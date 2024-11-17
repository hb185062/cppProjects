#include <iostream>
#include <cstring>
#include <openssl/aes.h>
#include <openssl/rand.h>

class aescrypto
{
    private:
        /* data */
    public:
        aescrypto(/* args */);
        ~aescrypto();
        int encrypt();
        int decrypt();
};

