!_TAG_FILE_FORMAT	2	/extended format; --format=1 will not append ;" to lines/
!_TAG_FILE_SORTED	1	/0=unsorted, 1=sorted, 2=foldcase/
!_TAG_PROGRAM_AUTHOR	Darren Hiebert	/dhiebert@users.sourceforge.net/
!_TAG_PROGRAM_NAME	Exuberant Ctags	//
!_TAG_PROGRAM_URL	http://ctags.sourceforge.net	/official site/
!_TAG_PROGRAM_VERSION	5.8	//
CCsPacket	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    CCsPacket(BUFFER_LEN_TYPE eLenType = E_16K_LEN, uint32_t dwMaxLen = BASE_16K_LEN);$/;"	p	class:CCsPacket	access:public	signature:(BUFFER_LEN_TYPE eLenType = E_16K_LEN, uint32_t dwMaxLen = BASE_16K_LEN)
CCsPacket	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^class CCsPacket: public CPacket$/;"	c	inherits:CPacket
CCsPacket::CCsPacket	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    CCsPacket(BUFFER_LEN_TYPE eLenType = E_16K_LEN, uint32_t dwMaxLen = BASE_16K_LEN);$/;"	p	class:CCsPacket	access:public	signature:(BUFFER_LEN_TYPE eLenType = E_16K_LEN, uint32_t dwMaxLen = BASE_16K_LEN)
CCsPacket::MAX_CS_EXT_HEAD_LEN	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    static const uint16_t MAX_CS_EXT_HEAD_LEN;$/;"	m	class:CCsPacket	access:private
CCsPacket::MIN_PACKET_LEN	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    static const uint16_t MIN_PACKET_LEN;$/;"	m	class:CCsPacket	access:private
CCsPacket::MIN_RELAY_HEAD_LEN	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    static const uint16_t MIN_RELAY_HEAD_LEN;$/;"	m	class:CCsPacket	access:private
CCsPacket::_shMaxReservedLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t _shMaxReservedLen;$/;"	m	class:CCsPacket	access:private
CCsPacket::_shReservedLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t _shReservedLen;$/;"	m	class:CCsPacket	access:private
CCsPacket::cCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t   cCommand;$/;"	m	class:CCsPacket	access:private
CCsPacket::cDbID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t   cDbID;$/;"	m	class:CCsPacket	access:private
CCsPacket::cEtx	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t cEtx;$/;"	m	class:CCsPacket	access:private
CCsPacket::cProcessSeq	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t   cProcessSeq;$/;"	m	class:CCsPacket	access:private
CCsPacket::cRequestFrom	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t cRequestFrom;$/;"	m	class:CCsPacket	access:private
CCsPacket::cStx	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t cStx;$/;"	m	class:CCsPacket	access:private
CCsPacket::checkPacket	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	static inline int checkPacket(const char *pBuf, uint32_t dwReciveLen)$/;"	f	class:CCsPacket	access:public	signature:(const char *pBuf, uint32_t dwReciveLen)
CCsPacket::decode	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    virtual int decode();$/;"	p	class:CCsPacket	access:public	signature:()
CCsPacket::encode	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    virtual int encode();$/;"	p	class:CCsPacket	access:public	signature:()
CCsPacket::getClientAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint32_t getClientAddr() const {return this->lClientAddr;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getClientPort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getClientPort() const {return this->shClientPort;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint8_t getCommand() const {return this->cCommand;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getConnAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint32_t getConnAddr() const {return this->lConnAddr;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getConnPort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getConnPort() const {return this->shConnPort;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getCsCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getCsCommand() const {return this->shCommand;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getCsSubCmd	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getCsSubCmd() const {return this->shSubCmd;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getDbID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint8_t getDbID() const {return this->cDbID;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getETX	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	inline uint8_t getETX() const { return cEtx; }$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getExLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getExLen() const {return this->shExLen;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getExVer	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getExVer() const {return this->shExVer;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getExtReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline const uint8_t* getExtReserved() const {return this->pReserved;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getExtReservedLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getExtReservedLen() const {return this->_shReservedLen;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getInterfaceAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint32_t getInterfaceAddr() const {return this->lInterfaceAddr;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getInterfacePort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getInterfacePort() const {return this->shInterfacePort;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getLength	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	inline uint16_t getLength() const {return this->shLength;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getLocaleID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getLocaleID() const {return this->shLocaleID;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getMicroHead	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline const uint8_t* getMicroHead() const {return this->pMicroHead;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getMicroHeadLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getMicroHeadLen() const {return this->shMicroHeadLen;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getPacketLenFromBuf	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	static inline uint16_t getPacketLenFromBuf(const char *pBuf)$/;"	f	class:CCsPacket	access:public	signature:(const char *pBuf)
CCsPacket::getPad	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getPad() const {return this->shPad;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getProcessSeq	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint8_t getProcessSeq() const {return this->cProcessSeq;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getRequestFrom	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint8_t getRequestFrom() const {return this->cRequestFrom;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline const uint8_t* getReserved() const {return this->sReserved;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getSTX	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	inline uint8_t getSTX() const { return cStx; }$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getSeqNum	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getSeqNum() const {return this->shSeqNum;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getServerID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getServerID() const {return this->shServerID;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getSubCmdVersion	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getSubCmdVersion() const {return this->shSubCmdVersion;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getTimeZoneOffsetMin	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getTimeZoneOffsetMin() const {return this->shTimeZoneOffsetMin;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getUin	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint32_t getUin() const {return this->lUin;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::getVersion	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getVersion() const {return this->shVersion;}$/;"	f	class:CCsPacket	access:public	signature:() const
CCsPacket::is_valid_packet	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    virtual int is_valid_packet() const;$/;"	p	class:CCsPacket	access:private	signature:() const
CCsPacket::lClientAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint32_t   lClientAddr;$/;"	m	class:CCsPacket	access:private
CCsPacket::lConnAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint32_t   lConnAddr;$/;"	m	class:CCsPacket	access:private
CCsPacket::lInterfaceAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint32_t   lInterfaceAddr; $/;"	m	class:CCsPacket	access:private
CCsPacket::lUin	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint32_t  lUin;$/;"	m	class:CCsPacket	access:private
CCsPacket::pMicroHead	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t pMicroHead[MAX_MICRO_HEAD_LEN];$/;"	m	class:CCsPacket	access:private
CCsPacket::pReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t pReserved[MAX_RESERVED_LEN];$/;"	m	class:CCsPacket	access:private
CCsPacket::sReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t sReserved[7];$/;"	m	class:CCsPacket	access:private
CCsPacket::setCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setCommand(uint8_t cCommand) {this->cCommand = cCommand;}$/;"	f	class:CCsPacket	access:public	signature:(uint8_t cCommand)
CCsPacket::setConnAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setConnAddr(uint32_t lConnAddr) {this->lConnAddr = lConnAddr;}$/;"	f	class:CCsPacket	access:public	signature:(uint32_t lConnAddr)
CCsPacket::setConnPort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setConnPort(uint16_t shConnPort) {this->shConnPort = shConnPort;}$/;"	f	class:CCsPacket	access:public	signature:(uint16_t shConnPort)
CCsPacket::setCsCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setCsCommand(uint16_t shCommand) {this->shCommand = shCommand;}$/;"	f	class:CCsPacket	access:public	signature:(uint16_t shCommand)
CCsPacket::setCsSubCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setCsSubCommand(uint16_t shSubCmd) {this->shSubCmd = shSubCmd;}$/;"	f	class:CCsPacket	access:public	signature:(uint16_t shSubCmd)
CCsPacket::setExtReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setExtReserved(const uint8_t* pReserved, uint16_t wReservedLen)$/;"	f	class:CCsPacket	access:public	signature:(const uint8_t* pReserved, uint16_t wReservedLen)
CCsPacket::setInterfaceAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setInterfaceAddr(uint32_t lInterfaceAddr) {this->lInterfaceAddr = lInterfaceAddr;}$/;"	f	class:CCsPacket	access:public	signature:(uint32_t lInterfaceAddr)
CCsPacket::setInterfacePort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setInterfacePort(uint16_t shInterfacePort) {this->shInterfacePort = shInterfacePort;}$/;"	f	class:CCsPacket	access:public	signature:(uint16_t shInterfacePort)
CCsPacket::setMicroHead	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setMicroHead(const uint8_t* pMicroHead, uint16_t shMicroHeadLen)$/;"	f	class:CCsPacket	access:public	signature:(const uint8_t* pMicroHead, uint16_t shMicroHeadLen)
CCsPacket::setRequestFrom	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setRequestFrom(uint8_t cRequestFrom) {this->cRequestFrom = cRequestFrom;}$/;"	f	class:CCsPacket	access:public	signature:(uint8_t cRequestFrom)
CCsPacket::setReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	inline void setReserved(const uint8_t* psReserved) $/;"	f	class:CCsPacket	access:public	signature:(const uint8_t* psReserved)
CCsPacket::setSubCmdVersion	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setSubCmdVersion(uint16_t shSubCmdVersion) {this->shSubCmdVersion = shSubCmdVersion;}$/;"	f	class:CCsPacket	access:public	signature:(uint16_t shSubCmdVersion)
CCsPacket::setUin	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setUin(uint32_t lUin) {this->lUin = lUin;}$/;"	f	class:CCsPacket	access:public	signature:(uint32_t lUin)
CCsPacket::set_ex_head_len	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void set_ex_head_len()$/;"	f	class:CCsPacket	access:private	signature:()
CCsPacket::set_packet	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    int set_packet(uint8_t* pData, uint16_t wDataLen);$/;"	p	class:CCsPacket	access:public	signature:(uint8_t* pData, uint16_t wDataLen)
CCsPacket::set_packet_head_len	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void set_packet_head_len()$/;"	f	class:CCsPacket	access:private	signature:()
CCsPacket::shClientPort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shClientPort;$/;"	m	class:CCsPacket	access:private
CCsPacket::shCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shCommand;$/;"	m	class:CCsPacket	access:private
CCsPacket::shConnPort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shConnPort;$/;"	m	class:CCsPacket	access:private
CCsPacket::shExLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shExLen;$/;"	m	class:CCsPacket	access:private
CCsPacket::shExVer	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shExVer;$/;"	m	class:CCsPacket	access:private
CCsPacket::shInterfacePort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shInterfacePort;$/;"	m	class:CCsPacket	access:private
CCsPacket::shLength	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shLength;  $/;"	m	class:CCsPacket	access:private
CCsPacket::shLocaleID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shLocaleID;$/;"	m	class:CCsPacket	access:private
CCsPacket::shMicroHeadLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shMicroHeadLen;$/;"	m	class:CCsPacket	access:private
CCsPacket::shPad	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shPad;$/;"	m	class:CCsPacket	access:private
CCsPacket::shSeqNum	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shSeqNum;$/;"	m	class:CCsPacket	access:private
CCsPacket::shServerID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shServerID;$/;"	m	class:CCsPacket	access:private
CCsPacket::shSubCmd	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shSubCmd;$/;"	m	class:CCsPacket	access:private
CCsPacket::shSubCmdVersion	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shSubCmdVersion;$/;"	m	class:CCsPacket	access:private
CCsPacket::shTimeZoneOffsetMin	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shTimeZoneOffsetMin;$/;"	m	class:CCsPacket	access:private
CCsPacket::shVersion	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shVersion;$/;"	m	class:CCsPacket	access:private
CCsPacket::~CCsPacket	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    ~CCsPacket();$/;"	p	class:CCsPacket	access:public	signature:()
CS_ETX	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	CS_ETX = 0x03$/;"	e	enum:__anon1
CS_STX	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	CS_STX = 0x0a,$/;"	e	enum:__anon1
MAX_CS_EXT_HEAD_LEN	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    static const uint16_t MAX_CS_EXT_HEAD_LEN;$/;"	m	class:CCsPacket	access:private
MAX_MICRO_HEAD_LEN	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	20;"	d
MAX_RESERVED_LEN	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	17;"	d
MIN_PACKET_LEN	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    static const uint16_t MIN_PACKET_LEN;$/;"	m	class:CCsPacket	access:private
MIN_RELAY_HEAD_LEN	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    static const uint16_t MIN_RELAY_HEAD_LEN;$/;"	m	class:CCsPacket	access:private
__CS_PACKET_H__	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	2;"	d
_shMaxReservedLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t _shMaxReservedLen;$/;"	m	class:CCsPacket	access:private
_shReservedLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t _shReservedLen;$/;"	m	class:CCsPacket	access:private
cCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t   cCommand;$/;"	m	class:CCsPacket	access:private
cDbID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t   cDbID;$/;"	m	class:CCsPacket	access:private
cEtx	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t cEtx;$/;"	m	class:CCsPacket	access:private
cProcessSeq	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t   cProcessSeq;$/;"	m	class:CCsPacket	access:private
cRequestFrom	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t cRequestFrom;$/;"	m	class:CCsPacket	access:private
cStx	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t cStx;$/;"	m	class:CCsPacket	access:private
checkPacket	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	static inline int checkPacket(const char *pBuf, uint32_t dwReciveLen)$/;"	f	class:CCsPacket	access:public	signature:(const char *pBuf, uint32_t dwReciveLen)
decode	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    virtual int decode();$/;"	p	class:CCsPacket	access:public	signature:()
encode	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    virtual int encode();$/;"	p	class:CCsPacket	access:public	signature:()
getClientAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint32_t getClientAddr() const {return this->lClientAddr;}$/;"	f	class:CCsPacket	access:public	signature:() const
getClientPort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getClientPort() const {return this->shClientPort;}$/;"	f	class:CCsPacket	access:public	signature:() const
getCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint8_t getCommand() const {return this->cCommand;}$/;"	f	class:CCsPacket	access:public	signature:() const
getConnAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint32_t getConnAddr() const {return this->lConnAddr;}$/;"	f	class:CCsPacket	access:public	signature:() const
getConnPort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getConnPort() const {return this->shConnPort;}$/;"	f	class:CCsPacket	access:public	signature:() const
getCsCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getCsCommand() const {return this->shCommand;}$/;"	f	class:CCsPacket	access:public	signature:() const
getCsSubCmd	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getCsSubCmd() const {return this->shSubCmd;}$/;"	f	class:CCsPacket	access:public	signature:() const
getDbID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint8_t getDbID() const {return this->cDbID;}$/;"	f	class:CCsPacket	access:public	signature:() const
getETX	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	inline uint8_t getETX() const { return cEtx; }$/;"	f	class:CCsPacket	access:public	signature:() const
getExLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getExLen() const {return this->shExLen;}$/;"	f	class:CCsPacket	access:public	signature:() const
getExVer	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getExVer() const {return this->shExVer;}$/;"	f	class:CCsPacket	access:public	signature:() const
getExtReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline const uint8_t* getExtReserved() const {return this->pReserved;}$/;"	f	class:CCsPacket	access:public	signature:() const
getExtReservedLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getExtReservedLen() const {return this->_shReservedLen;}$/;"	f	class:CCsPacket	access:public	signature:() const
getInterfaceAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint32_t getInterfaceAddr() const {return this->lInterfaceAddr;}$/;"	f	class:CCsPacket	access:public	signature:() const
getInterfacePort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getInterfacePort() const {return this->shInterfacePort;}$/;"	f	class:CCsPacket	access:public	signature:() const
getLength	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	inline uint16_t getLength() const {return this->shLength;}$/;"	f	class:CCsPacket	access:public	signature:() const
getLocaleID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getLocaleID() const {return this->shLocaleID;}$/;"	f	class:CCsPacket	access:public	signature:() const
getMicroHead	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline const uint8_t* getMicroHead() const {return this->pMicroHead;}$/;"	f	class:CCsPacket	access:public	signature:() const
getMicroHeadLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getMicroHeadLen() const {return this->shMicroHeadLen;}$/;"	f	class:CCsPacket	access:public	signature:() const
getPacketLenFromBuf	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	static inline uint16_t getPacketLenFromBuf(const char *pBuf)$/;"	f	class:CCsPacket	access:public	signature:(const char *pBuf)
getPad	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getPad() const {return this->shPad;}$/;"	f	class:CCsPacket	access:public	signature:() const
getProcessSeq	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint8_t getProcessSeq() const {return this->cProcessSeq;}$/;"	f	class:CCsPacket	access:public	signature:() const
getRequestFrom	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint8_t getRequestFrom() const {return this->cRequestFrom;}$/;"	f	class:CCsPacket	access:public	signature:() const
getReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline const uint8_t* getReserved() const {return this->sReserved;}$/;"	f	class:CCsPacket	access:public	signature:() const
getSTX	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	inline uint8_t getSTX() const { return cStx; }$/;"	f	class:CCsPacket	access:public	signature:() const
getSeqNum	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getSeqNum() const {return this->shSeqNum;}$/;"	f	class:CCsPacket	access:public	signature:() const
getServerID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getServerID() const {return this->shServerID;}$/;"	f	class:CCsPacket	access:public	signature:() const
getSubCmdVersion	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getSubCmdVersion() const {return this->shSubCmdVersion;}$/;"	f	class:CCsPacket	access:public	signature:() const
getTimeZoneOffsetMin	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getTimeZoneOffsetMin() const {return this->shTimeZoneOffsetMin;}$/;"	f	class:CCsPacket	access:public	signature:() const
getUin	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint32_t getUin() const {return this->lUin;}$/;"	f	class:CCsPacket	access:public	signature:() const
getVersion	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline uint16_t getVersion() const {return this->shVersion;}$/;"	f	class:CCsPacket	access:public	signature:() const
is_valid_packet	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    virtual int is_valid_packet() const;$/;"	p	class:CCsPacket	access:private	signature:() const
lClientAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint32_t   lClientAddr;$/;"	m	class:CCsPacket	access:private
lConnAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint32_t   lConnAddr;$/;"	m	class:CCsPacket	access:private
lInterfaceAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint32_t   lInterfaceAddr; $/;"	m	class:CCsPacket	access:private
lUin	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint32_t  lUin;$/;"	m	class:CCsPacket	access:private
pMicroHead	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t pMicroHead[MAX_MICRO_HEAD_LEN];$/;"	m	class:CCsPacket	access:private
pReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t pReserved[MAX_RESERVED_LEN];$/;"	m	class:CCsPacket	access:private
sReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint8_t sReserved[7];$/;"	m	class:CCsPacket	access:private
setCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setCommand(uint8_t cCommand) {this->cCommand = cCommand;}$/;"	f	class:CCsPacket	access:public	signature:(uint8_t cCommand)
setConnAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setConnAddr(uint32_t lConnAddr) {this->lConnAddr = lConnAddr;}$/;"	f	class:CCsPacket	access:public	signature:(uint32_t lConnAddr)
setConnPort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setConnPort(uint16_t shConnPort) {this->shConnPort = shConnPort;}$/;"	f	class:CCsPacket	access:public	signature:(uint16_t shConnPort)
setCsCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setCsCommand(uint16_t shCommand) {this->shCommand = shCommand;}$/;"	f	class:CCsPacket	access:public	signature:(uint16_t shCommand)
setCsSubCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setCsSubCommand(uint16_t shSubCmd) {this->shSubCmd = shSubCmd;}$/;"	f	class:CCsPacket	access:public	signature:(uint16_t shSubCmd)
setExtReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setExtReserved(const uint8_t* pReserved, uint16_t wReservedLen)$/;"	f	class:CCsPacket	access:public	signature:(const uint8_t* pReserved, uint16_t wReservedLen)
setInterfaceAddr	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setInterfaceAddr(uint32_t lInterfaceAddr) {this->lInterfaceAddr = lInterfaceAddr;}$/;"	f	class:CCsPacket	access:public	signature:(uint32_t lInterfaceAddr)
setInterfacePort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setInterfacePort(uint16_t shInterfacePort) {this->shInterfacePort = shInterfacePort;}$/;"	f	class:CCsPacket	access:public	signature:(uint16_t shInterfacePort)
setMicroHead	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setMicroHead(const uint8_t* pMicroHead, uint16_t shMicroHeadLen)$/;"	f	class:CCsPacket	access:public	signature:(const uint8_t* pMicroHead, uint16_t shMicroHeadLen)
setRequestFrom	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setRequestFrom(uint8_t cRequestFrom) {this->cRequestFrom = cRequestFrom;}$/;"	f	class:CCsPacket	access:public	signature:(uint8_t cRequestFrom)
setReserved	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^	inline void setReserved(const uint8_t* psReserved) $/;"	f	class:CCsPacket	access:public	signature:(const uint8_t* psReserved)
setSubCmdVersion	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setSubCmdVersion(uint16_t shSubCmdVersion) {this->shSubCmdVersion = shSubCmdVersion;}$/;"	f	class:CCsPacket	access:public	signature:(uint16_t shSubCmdVersion)
setUin	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void setUin(uint32_t lUin) {this->lUin = lUin;}$/;"	f	class:CCsPacket	access:public	signature:(uint32_t lUin)
set_ex_head_len	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void set_ex_head_len()$/;"	f	class:CCsPacket	access:private	signature:()
set_packet	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    int set_packet(uint8_t* pData, uint16_t wDataLen);$/;"	p	class:CCsPacket	access:public	signature:(uint8_t* pData, uint16_t wDataLen)
set_packet_head_len	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    inline void set_packet_head_len()$/;"	f	class:CCsPacket	access:private	signature:()
shClientPort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shClientPort;$/;"	m	class:CCsPacket	access:private
shCommand	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shCommand;$/;"	m	class:CCsPacket	access:private
shConnPort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shConnPort;$/;"	m	class:CCsPacket	access:private
shExLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shExLen;$/;"	m	class:CCsPacket	access:private
shExVer	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shExVer;$/;"	m	class:CCsPacket	access:private
shInterfacePort	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shInterfacePort;$/;"	m	class:CCsPacket	access:private
shLength	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shLength;  $/;"	m	class:CCsPacket	access:private
shLocaleID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shLocaleID;$/;"	m	class:CCsPacket	access:private
shMicroHeadLen	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shMicroHeadLen;$/;"	m	class:CCsPacket	access:private
shPad	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shPad;$/;"	m	class:CCsPacket	access:private
shSeqNum	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shSeqNum;$/;"	m	class:CCsPacket	access:private
shServerID	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t  shServerID;$/;"	m	class:CCsPacket	access:private
shSubCmd	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shSubCmd;$/;"	m	class:CCsPacket	access:private
shSubCmdVersion	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shSubCmdVersion;$/;"	m	class:CCsPacket	access:private
shTimeZoneOffsetMin	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shTimeZoneOffsetMin;$/;"	m	class:CCsPacket	access:private
shVersion	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    uint16_t shVersion;$/;"	m	class:CCsPacket	access:private
~CCsPacket	/usr/local/commlib/platformlib/cs_packet/include/cs_packet2.h	/^    ~CCsPacket();$/;"	p	class:CCsPacket	access:public	signature:()
