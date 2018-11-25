!_TAG_FILE_FORMAT	2	/extended format; --format=1 will not append ;" to lines/
!_TAG_FILE_SORTED	1	/0=unsorted, 1=sorted, 2=foldcase/
!_TAG_PROGRAM_AUTHOR	Darren Hiebert	/dhiebert@users.sourceforge.net/
!_TAG_PROGRAM_NAME	Exuberant Ctags	//
!_TAG_PROGRAM_URL	http://ctags.sourceforge.net	/official site/
!_TAG_PROGRAM_VERSION	5.8	//
BASE_16K_LEN	/usr/local/commlib/platformlib/packet/include/packet2.h	32;"	d
BASE_RESV_HEAD_LEN	/usr/local/commlib/platformlib/packet/include/packet2.h	31;"	d
BUFFER_LEN_TYPE	/usr/local/commlib/platformlib/packet/include/packet2.h	/^typedef enum BUFFER_LEN_TYPE$/;"	g
BUFFER_LEN_TYPE	/usr/local/commlib/platformlib/packet/include/packet2.h	/^}BUFFER_LEN_TYPE;$/;"	t	typeref:enum:BUFFER_LEN_TYPE
CPacket	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    CPacket(BUFFER_LEN_TYPE eLenType = E_128K_LEN, uint32_t dwMaxLen = BASE_16K_LEN);$/;"	p	class:CPacket	access:public	signature:(BUFFER_LEN_TYPE eLenType = E_128K_LEN, uint32_t dwMaxLen = BASE_16K_LEN)
CPacket	/usr/local/commlib/platformlib/packet/include/packet2.h	/^class CPacket$/;"	c
CPacket::CPacket	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    CPacket(BUFFER_LEN_TYPE eLenType = E_128K_LEN, uint32_t dwMaxLen = BASE_16K_LEN);$/;"	p	class:CPacket	access:public	signature:(BUFFER_LEN_TYPE eLenType = E_128K_LEN, uint32_t dwMaxLen = BASE_16K_LEN)
CPacket::__htonll	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint64_t __htonll(uint64_t host)$/;"	f	class:CPacket	access:public	signature:(uint64_t host)
CPacket::__ntohll	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint64_t __ntohll(uint64_t net)     $/;"	f	class:CPacket	access:public	signature:(uint64_t net)
CPacket::_wBodyLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint32_t _wBodyLen;$/;"	m	class:CPacket	access:protected
CPacket::appendBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBody(const uint8_t* pValue, uint16_t wLen)$/;"	f	class:CPacket	access:public	signature:(const uint8_t* pValue, uint16_t wLen)
CPacket::appendBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBody(uint16_t wValue)$/;"	f	class:CPacket	access:public	signature:(uint16_t wValue)
CPacket::appendBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBody(uint32_t dwValue)$/;"	f	class:CPacket	access:public	signature:(uint32_t dwValue)
CPacket::appendBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBody(uint64_t ddwValue)$/;"	f	class:CPacket	access:public	signature:(uint64_t ddwValue)
CPacket::appendBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBody(uint8_t cValue)$/;"	f	class:CPacket	access:public	signature:(uint8_t cValue)
CPacket::appendBodyWstring	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBodyWstring(const string &str)$/;"	f	class:CPacket	access:public	signature:(const string &str)
CPacket::getBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    inline const uint8_t* getBody() const {return this->pBody;}$/;"	f	class:CPacket	access:public	signature:() const
CPacket::getBodyLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    inline uint32_t getBodyLen() const {return this->_wBodyLen;}$/;"	f	class:CPacket	access:public	signature:() const
CPacket::getBufLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t getBufLen() const {return m_dwMaxPacketLen;}$/;"	f	class:CPacket	access:public	signature:() const
CPacket::getPacket	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	const uint8_t* getPacket() const {return this->packet;}$/;"	f	class:CPacket	access:public	signature:() const
CPacket::getPacketLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t getPacketLen() const {return this->packet_len;}$/;"	f	class:CPacket	access:public	signature:() const
CPacket::hex_show	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    void hex_show(const uint8_t* acBuff, int iLen, int isHtml=0);$/;"	p	class:CPacket	access:protected	signature:(const uint8_t* acBuff, int iLen, int isHtml=0)
CPacket::m_dwMaxBodyLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t m_dwMaxBodyLen;$/;"	m	class:CPacket	access:protected
CPacket::m_dwMaxPacketLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t m_dwMaxPacketLen;$/;"	m	class:CPacket	access:protected
CPacket::m_wCurReadPos	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t m_wCurReadPos;$/;"	m	class:CPacket	access:protected
CPacket::m_wCurWritePos	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t m_wCurWritePos;$/;"	m	class:CPacket	access:protected
CPacket::pBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint8_t *pBody;$/;"	m	class:CPacket	access:protected
CPacket::packet	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint8_t *packet;$/;"	m	class:CPacket	access:protected
CPacket::packet_len	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint32_t packet_len;    				\/\/数据包的长度	$/;"	m	class:CPacket	access:protected
CPacket::read_byte	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint8_t read_byte(uint8_t*& p);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p)
CPacket::read_cstr	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	int read_cstr(uint8_t*& p, string& str);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, string& str)
CPacket::read_ddword	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint64_t read_ddword(uint8_t*& p);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p)
CPacket::read_dword	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint32_t read_dword(uint8_t*& p);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p)
CPacket::read_word	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint16_t read_word(uint8_t*& p);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p)
CPacket::resetReadPos	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline void resetReadPos() $/;"	f	class:CPacket	access:public	signature:()
CPacket::resetWritePos	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline void resetWritePos()$/;"	f	class:CPacket	access:public	signature:()
CPacket::resize_buf	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	int resize_buf(BUFFER_LEN_TYPE eLenType = E_128K_LEN, uint32_t dwMaxLen = BASE_16K_LEN);$/;"	p	class:CPacket	access:public	signature:(BUFFER_LEN_TYPE eLenType = E_128K_LEN, uint32_t dwMaxLen = BASE_16K_LEN)
CPacket::setBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    inline int setBody(const uint8_t* pBody, uint32_t wBodyLen)$/;"	f	class:CPacket	access:public	signature:(const uint8_t* pBody, uint32_t wBodyLen)
CPacket::set_buf	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    int set_buf(uint8_t* dst, uint32_t& dst_len, uint32_t max_dst_len, const uint8_t* src, uint32_t src_len);$/;"	p	class:CPacket	access:protected	signature:(uint8_t* dst, uint32_t& dst_len, uint32_t max_dst_len, const uint8_t* src, uint32_t src_len)
CPacket::shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(string& str, uint16_t wLen)$/;"	f	class:CPacket	access:public	signature:(string& str, uint16_t wLen)
CPacket::shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(uint16_t& wValue)$/;"	f	class:CPacket	access:public	signature:(uint16_t& wValue)
CPacket::shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(uint32_t& dwValue)$/;"	f	class:CPacket	access:public	signature:(uint32_t& dwValue)
CPacket::shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(uint64_t& ddwValue)$/;"	f	class:CPacket	access:public	signature:(uint64_t& ddwValue)
CPacket::shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(uint8_t& cValue)$/;"	f	class:CPacket	access:public	signature:(uint8_t& cValue)
CPacket::shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(uint8_t* pValue, uint16_t wLen)$/;"	f	class:CPacket	access:public	signature:(uint8_t* pValue, uint16_t wLen)
CPacket::shiftBodyWstring	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBodyWstring(string &strBuf, int wMaxLen)$/;"	f	class:CPacket	access:public	signature:(string &strBuf, int wMaxLen)
CPacket::write_byte	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    int write_byte(uint8_t*& p, uint8_t v);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, uint8_t v)
CPacket::write_cstr	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	int write_cstr(uint8_t*& p, const std::string &v);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, const std::string &v)
CPacket::write_ddword	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    int write_ddword(uint8_t*& p, uint64_t v);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, uint64_t v)
CPacket::write_dword	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    int write_dword(uint8_t*& p, uint32_t v);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, uint32_t v)
CPacket::write_word	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    int write_word(uint8_t*& p, uint16_t v);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, uint16_t v)
CPacket::~CPacket	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    virtual ~CPacket();$/;"	p	class:CPacket	access:public	signature:()
E_1024K_LEN	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	E_1024K_LEN = 7$/;"	e	enum:BUFFER_LEN_TYPE
E_128K_LEN	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	E_128K_LEN = 4,$/;"	e	enum:BUFFER_LEN_TYPE
E_16K_LEN	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	E_16K_LEN = 1,$/;"	e	enum:BUFFER_LEN_TYPE
E_256K_LEN	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	E_256K_LEN = 5,$/;"	e	enum:BUFFER_LEN_TYPE
E_32K_LEN	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	E_32K_LEN = 2,$/;"	e	enum:BUFFER_LEN_TYPE
E_512K_LEN	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	E_512K_LEN = 6,$/;"	e	enum:BUFFER_LEN_TYPE
E_64K_LEN	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	E_64K_LEN = 3,$/;"	e	enum:BUFFER_LEN_TYPE
E_DEFINE_LEN	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	E_DEFINE_LEN = 0,$/;"	e	enum:BUFFER_LEN_TYPE
__PACKET2_H__	/usr/local/commlib/platformlib/packet/include/packet2.h	2;"	d
__htonll	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint64_t __htonll(uint64_t host)$/;"	f	class:CPacket	access:public	signature:(uint64_t host)
__ntohll	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint64_t __ntohll(uint64_t net)     $/;"	f	class:CPacket	access:public	signature:(uint64_t net)
_wBodyLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint32_t _wBodyLen;$/;"	m	class:CPacket	access:protected
appendBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBody(const uint8_t* pValue, uint16_t wLen)$/;"	f	class:CPacket	access:public	signature:(const uint8_t* pValue, uint16_t wLen)
appendBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBody(uint16_t wValue)$/;"	f	class:CPacket	access:public	signature:(uint16_t wValue)
appendBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBody(uint32_t dwValue)$/;"	f	class:CPacket	access:public	signature:(uint32_t dwValue)
appendBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBody(uint64_t ddwValue)$/;"	f	class:CPacket	access:public	signature:(uint64_t ddwValue)
appendBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBody(uint8_t cValue)$/;"	f	class:CPacket	access:public	signature:(uint8_t cValue)
appendBodyWstring	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int appendBodyWstring(const string &str)$/;"	f	class:CPacket	access:public	signature:(const string &str)
getBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    inline const uint8_t* getBody() const {return this->pBody;}$/;"	f	class:CPacket	access:public	signature:() const
getBodyLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    inline uint32_t getBodyLen() const {return this->_wBodyLen;}$/;"	f	class:CPacket	access:public	signature:() const
getBufLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t getBufLen() const {return m_dwMaxPacketLen;}$/;"	f	class:CPacket	access:public	signature:() const
getPacket	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	const uint8_t* getPacket() const {return this->packet;}$/;"	f	class:CPacket	access:public	signature:() const
getPacketLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t getPacketLen() const {return this->packet_len;}$/;"	f	class:CPacket	access:public	signature:() const
hex_show	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    void hex_show(const uint8_t* acBuff, int iLen, int isHtml=0);$/;"	p	class:CPacket	access:protected	signature:(const uint8_t* acBuff, int iLen, int isHtml=0)
m_dwMaxBodyLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t m_dwMaxBodyLen;$/;"	m	class:CPacket	access:protected
m_dwMaxPacketLen	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t m_dwMaxPacketLen;$/;"	m	class:CPacket	access:protected
m_wCurReadPos	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t m_wCurReadPos;$/;"	m	class:CPacket	access:protected
m_wCurWritePos	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint32_t m_wCurWritePos;$/;"	m	class:CPacket	access:protected
pBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint8_t *pBody;$/;"	m	class:CPacket	access:protected
packet	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	uint8_t *packet;$/;"	m	class:CPacket	access:protected
packet_len	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint32_t packet_len;    				\/\/数据包的长度	$/;"	m	class:CPacket	access:protected
read_byte	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint8_t read_byte(uint8_t*& p);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p)
read_cstr	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	int read_cstr(uint8_t*& p, string& str);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, string& str)
read_ddword	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint64_t read_ddword(uint8_t*& p);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p)
read_dword	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint32_t read_dword(uint8_t*& p);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p)
read_word	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    uint16_t read_word(uint8_t*& p);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p)
resetReadPos	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline void resetReadPos() $/;"	f	class:CPacket	access:public	signature:()
resetWritePos	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline void resetWritePos()$/;"	f	class:CPacket	access:public	signature:()
resize_buf	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	int resize_buf(BUFFER_LEN_TYPE eLenType = E_128K_LEN, uint32_t dwMaxLen = BASE_16K_LEN);$/;"	p	class:CPacket	access:public	signature:(BUFFER_LEN_TYPE eLenType = E_128K_LEN, uint32_t dwMaxLen = BASE_16K_LEN)
setBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    inline int setBody(const uint8_t* pBody, uint32_t wBodyLen)$/;"	f	class:CPacket	access:public	signature:(const uint8_t* pBody, uint32_t wBodyLen)
set_buf	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    int set_buf(uint8_t* dst, uint32_t& dst_len, uint32_t max_dst_len, const uint8_t* src, uint32_t src_len);$/;"	p	class:CPacket	access:protected	signature:(uint8_t* dst, uint32_t& dst_len, uint32_t max_dst_len, const uint8_t* src, uint32_t src_len)
shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(string& str, uint16_t wLen)$/;"	f	class:CPacket	access:public	signature:(string& str, uint16_t wLen)
shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(uint16_t& wValue)$/;"	f	class:CPacket	access:public	signature:(uint16_t& wValue)
shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(uint32_t& dwValue)$/;"	f	class:CPacket	access:public	signature:(uint32_t& dwValue)
shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(uint64_t& ddwValue)$/;"	f	class:CPacket	access:public	signature:(uint64_t& ddwValue)
shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(uint8_t& cValue)$/;"	f	class:CPacket	access:public	signature:(uint8_t& cValue)
shiftBody	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBody(uint8_t* pValue, uint16_t wLen)$/;"	f	class:CPacket	access:public	signature:(uint8_t* pValue, uint16_t wLen)
shiftBodyWstring	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	inline int shiftBodyWstring(string &strBuf, int wMaxLen)$/;"	f	class:CPacket	access:public	signature:(string &strBuf, int wMaxLen)
write_byte	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    int write_byte(uint8_t*& p, uint8_t v);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, uint8_t v)
write_cstr	/usr/local/commlib/platformlib/packet/include/packet2.h	/^	int write_cstr(uint8_t*& p, const std::string &v);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, const std::string &v)
write_ddword	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    int write_ddword(uint8_t*& p, uint64_t v);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, uint64_t v)
write_dword	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    int write_dword(uint8_t*& p, uint32_t v);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, uint32_t v)
write_word	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    int write_word(uint8_t*& p, uint16_t v);$/;"	p	class:CPacket	access:protected	signature:(uint8_t*& p, uint16_t v)
~CPacket	/usr/local/commlib/platformlib/packet/include/packet2.h	/^    virtual ~CPacket();$/;"	p	class:CPacket	access:public	signature:()
