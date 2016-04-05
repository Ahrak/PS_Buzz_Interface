#ifndef BUZZDATA_H
#define BUZZDATA_H

struct BuzzerData
{
    int id;

    bool isActive;

    bool flash;

    int key;

    int offset;


    BuzzerData(int _id, int _offset, int _key)
    {
        this->id = _id;
        this->flash = false;
        this->isActive = false;
        this->offset = _offset;
        this->key = _key;
    }

};


#endif // BUZZDATA_H
