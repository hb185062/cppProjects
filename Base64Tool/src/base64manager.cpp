#include "include/base64manager.h"

base64manager::base64manager()
{

}

string base64manager::base64Decode(const string& input)
{
    string encoded;
    size_t inputLen = input.size();
    long unsigned int i = 0;

    while (i < inputLen)
    {
        uint32_t octet_a = i < inputLen ? static_cast<unsigned char>(input[i++]) : 0;
        uint32_t octet_b = i < inputLen ? static_cast<unsigned char>(input[i++]) : 0;
        uint32_t octet_c = i < inputLen ? static_cast<unsigned char>(input[i++]) : 0;

        uint32_t triple = (octet_a << 16) + (octet_b << 8) + octet_c;

        encoded += base64Chars[(triple >> 18) & 0x3F];
        encoded += base64Chars[(triple >> 12) & 0x3F];
        encoded += (i - 1 < inputLen) ? base64Chars[(triple >> 6) & 0x3F] : '=';
        encoded += (i < inputLen) ? base64Chars[triple & 0x3F] : '=';
    }

    return encoded;
}

string base64manager::base64Encode(const string& input)
{
    std::string decoded;
    size_t inputLen = input.size();

    if (inputLen % 4 != 0)
    {
        return "";
    }

    vector<int> base64Index(256, -1);

    for (size_t i = 0; i < base64Chars.size(); i++) {
        base64Index[static_cast<unsigned char>(base64Chars[i])] = i;
    }

    long unsigned int i = 0;
    while (i < inputLen) {
        uint32_t sextet_a = base64Index[static_cast<unsigned char>(input[i++])];
        uint32_t sextet_b = base64Index[static_cast<unsigned char>(input[i++])];
        uint32_t sextet_c = base64Index[static_cast<unsigned char>(input[i++])];
        uint32_t sextet_d = base64Index[static_cast<unsigned char>(input[i++])];

        uint32_t triple = (sextet_a << 18) + (sextet_b << 12) + (sextet_c << 6) + sextet_d;

        if (sextet_c != 64) decoded += static_cast<char>((triple >> 16) & 0xFF);
        if (sextet_d != 64) decoded += static_cast<char>((triple >> 8) & 0xFF);
        if (sextet_d != 64) decoded += static_cast<char>(triple & 0xFF);
    }

    return decoded;
}
