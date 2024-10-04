typedef struct {
	uint8_t  len;
	uint16_t type;
	uint8_t  num;
} __attribute__((__packed__)) some_t;


uint8_t pBuff = { 0x11 , 0x22, ..., 0x18, 0x19 };
some_t some = (some_t)pBuff;
