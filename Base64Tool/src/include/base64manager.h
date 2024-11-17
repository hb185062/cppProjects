#ifndef BASE64MANAGER_H
#define BASE64MANAGER_H

#include <openssl/aes.h>
#include <openssl/rand.h>
#include <openssl/bio.h>
#include <openssl/evp.h>
#include <cstring>
#include <string>
#include <vector>

using std::string;
using std::vector;

static const string base64Chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";

class base64manager
{
public:
    base64manager();

    string base64Encode(const string& input);
    string base64Decode(const string& input);
};

#endif // BASE64MANAGER_H
