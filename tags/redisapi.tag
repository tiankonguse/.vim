!_TAG_FILE_FORMAT	2	/extended format; --format=1 will not append ;" to lines/
!_TAG_FILE_SORTED	1	/0=unsorted, 1=sorted, 2=foldcase/
!_TAG_PROGRAM_AUTHOR	Darren Hiebert	/dhiebert@users.sourceforge.net/
!_TAG_PROGRAM_NAME	Exuberant Ctags	//
!_TAG_PROGRAM_URL	http://ctags.sourceforge.net	/official site/
!_TAG_PROGRAM_VERSION	5.8	//
AF_LOCAL	/usr/local/commlib/platformlib/redisapi/include/net.h	41;"	d
ARRAY	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			ARRAY = 4			\/\/ 返回数组$/;"	e	enum:redis_api::st_ret_type::__anon5
AddHash	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddHash(const char *pszKey, StHashNode &stNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, StHashNode &stNode)
AddHash	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddHash(const char *pszKey, const char *pszField, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField, const char *pszValue)
AddHashBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddHashBatch(const char *pszKey, VctHashNode &vctNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, VctHashNode &vctNode)
AddHashBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddHashBatch(const char *pszKey, map<string, string> &mapNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, map<string, string> &mapNode)
AddSet	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddSet(const char *pszKey, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue)
AddSetDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddSetDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
AddSetEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddSetEncode(const char *pszKey, const char *pszValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue, char *buf, int &len)
AddSortSet	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddSortSet(const char *pszKey, StSortNode &stNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, StSortNode &stNode)
AddSortSet	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddSortSet(const char *pszKey, double dScore, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, double dScore, const char *pszValue)
AddSortSetBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddSortSetBatch(const char *pszKey, VctSortNode &vctNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, VctSortNode &vctNode)
AddSortSetDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddSortSetDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
AddSortSetEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddSortSetEncode(const char *pszKey, StSortNode &stNode, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, StSortNode &stNode, char *buf, int &len)
AddSortSetEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddSortSetEncode(const char *pszKey, double dScore, const char *pszValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, double dScore, const char *pszValue, char *buf, int &len)
AddStr	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddStr(const char *pszKey, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue)
AddStr	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddStr(const string &strKey, const string &strValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string &strKey, const string &strValue)
AddStrBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddStrBatch(VctHashNode &vctNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(VctHashNode &vctNode)
AddStrBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddStrBatch(map<string, string> &mapKeyValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(map<string, string> &mapKeyValue)
AddStrBatchDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrBatchDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
AddStrBatchEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrBatchEncode(VctHashNode &vctNode, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(VctHashNode &vctNode, char *buf, int &len)
AddStrBatchEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrBatchEncode(map<string, string> &mapKeyValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(map<string, string> &mapKeyValue, char *buf, int &len)
AddStrDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
AddStrEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrEncode(const char *pszKey, const char *pszValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue, char *buf, int &len)
AddStrEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrEncode(const string &strKey, const string &strValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string &strKey, const string &strValue, char *buf, int &len)
AddStrExDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrExDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
AddStrExEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrExEncode(const char *pszKey, const char *pszValue, int iExpireSecond, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue, int iExpireSecond, char *buf, int &len)
AddStrExEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrExEncode(const string &strKey, const string &strValue, int iExpireSecond, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string &strKey, const string &strValue, int iExpireSecond, char *buf, int &len)
AddStrNx	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddStrNx(const char *pszKey, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue)
BUFF_SIZE	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	29;"	d
CRedisApi	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			CRedisApi();$/;"	p	class:redis_api::CRedisApi	access:public	signature:()
CRedisApi	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	class CRedisApi$/;"	c	namespace:redis_api
CRedisApi_H_20120423	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	15;"	d
CheckCompletePacket	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int CheckCompletePacket(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
ConnectToRedis	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int ConnectToRedis(const char *pstServer, int iPort=6379, int iRetry=1, int iTimeout=600);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pstServer, int iPort=6379, int iRetry=1, int iTimeout=600)
ConnectToRedisWithBackupServer	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int ConnectToRedisWithBackupServer(const char *pstServer, int iPort=13800, const char *pstBackupServer="10.137.146.88", int iBackupPort=13800, int iRetry=1);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pstServer, int iPort=13800, const char *pstBackupServer=�, int iBackupPort=13800, int iRetry=1)
DICT_ERR	/usr/local/commlib/platformlib/redisapi/include/dict.h	40;"	d
DICT_HT_INITIAL_SIZE	/usr/local/commlib/platformlib/redisapi/include/dict.h	76;"	d
DICT_NOTUSED	/usr/local/commlib/platformlib/redisapi/include/dict.h	43;"	d
DICT_OK	/usr/local/commlib/platformlib/redisapi/include/dict.h	39;"	d
DelHash	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelHash(const char *pszKey, const char *pszField);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField)
DelKey	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelKey(const char *pszKey);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey)
DelKey	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelKey(const string &sKey);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string &sKey)
DelKey	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelKey(const vector<string> &vctKey);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const vector<string> &vctKey)
DelKeyBatchDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelKeyBatchDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
DelKeyBatchEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelKeyBatchEncode(const vector<string> &vctKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const vector<string> &vctKey, char *buf, int &len)
DelKeyDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelKeyDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
DelKeyEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelKeyEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
DelKeyEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelKeyEncode(const string &sKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string &sKey, char *buf, int &len)
DelSetMember	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelSetMember(const char *pszKey, const char *pszMember);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember)
DelSetMemberDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSetMemberDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
DelSetMemberEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSetMemberEncode(const char *pszKey, const char *pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, char *buf, int &len)
DelSortSetByRank	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelSortSetByRank(const char *pszKey, int iStart, int iEnd);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd)
DelSortSetByRankDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetByRankDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
DelSortSetByRankEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetByRankEncode(const char *pszKey, int iStart, int iEnd, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, char *buf, int &len)
DelSortSetByScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelSortSetByScore(const char *pszKey, double dMin, double dMax);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, double dMin, double dMax)
DelSortSetByScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetByScoreDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
DelSortSetByScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetByScoreEncode(const char *pszKey, double dMin, double dMax, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, double dMin, double dMax, char *buf, int &len)
DelSortSetMember	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelSortSetMember(const char *pszKey, const char *pszMember);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember)
DelSortSetMemberDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetMemberDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
DelSortSetMemberEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetMemberEncode(const char *pszKey, const char *pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, char *buf, int &len)
DisConnect	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			void DisConnect();$/;"	p	class:redis_api::CRedisApi	access:public	signature:()
EM_CONN_FAILED	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_CONN_FAILED = -1002,			\/\/ 连接失败$/;"	e	enum:redis_api::st_error_code::em_error_code
EM_DATA_EMPTY	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_DATA_EMPTY = -1003,			\/\/ 数据为空$/;"	e	enum:redis_api::st_error_code::em_error_code
EM_DATA_ERROR	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_DATA_ERROR = -1004,			\/\/ 获取失败$/;"	e	enum:redis_api::st_error_code::em_error_code
EM_DECODE_FAILED	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_DECODE_FAILED = -1006,       \/\/ 数据解包失败$/;"	e	enum:redis_api::st_error_code::em_error_code
EM_ENCODE_FAILED	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_ENCODE_FAILED = -1005,       \/\/ 数据打包失败$/;"	e	enum:redis_api::st_error_code::em_error_code
EM_PARAM_INVALID	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_PARAM_INVALID = -1001,		\/\/ API参数非法$/;"	e	enum:redis_api::st_error_code::em_error_code
GetAllKeys	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetAllKeys(const char *pszPattern, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszPattern, vector<string> &vctResult)
GetHashAll	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashAll(const char *pszKey, VctHashNode &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, VctHashNode &vctResult)
GetHashAllDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetHashAllDecode(const char *buf,int len,VctHashNode &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf,int len,VctHashNode &vctResult)
GetHashAllEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetHashAllEncode(const char *pszKey,char *buf,int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey,char *buf,int &len)
GetHashFieldCount	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashFieldCount(const char *pszKey, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &iCount)
GetHashFields	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashFields(const char *pszKey, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, vector<string> &vctResult)
GetHashValueByField	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashValueByField(const char *pszKey, const char *pszField, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField, string &sResult)
GetHashValues	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashValues(const char *pszKey, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, vector<string> &vctResult)
GetHashValuesByFields	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashValuesByFields(const char *pszKey, vector<string> &vctFields, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, vector<string> &vctFields, vector<string> &vctResult)
GetLastErrInfo	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			char *GetLastErrInfo(){$/;"	f	class:redis_api::CRedisApi	access:public	signature:()
GetListCount	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetListCount(const char *pszKey, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &iCount)
GetListCountDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListCountDecode(const char *buf, int len, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iCount)
GetListCountEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListCountEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
GetListIndexValue	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetListIndexValue(const char *pszKey, int index, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int index, string &sResult)
GetListIndexValueDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListIndexValueDecode(const char *buf, int len, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, string &sResult)
GetListIndexValueEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListIndexValueEncode(const char *pszKey, int index, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int index, char *buf, int &len)
GetListRange	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetListRange(const char *pszKey, int iStart, int iEnd, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, vector<string> &vctResult)
GetListRangeDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListRangeDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
GetListRangeEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListRangeEncode(const char *pszKey, int iStart, int iEnd, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, char *buf, int &len)
GetMemberAscRank	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetMemberAscRank(const char *pszKey, const char *pszMember, int &iRank);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, int &iRank)
GetMemberAscRankDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberAscRankDecode(const char *buf, int len, int &iRank);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iRank)
GetMemberAscRankEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberAscRankEncode(const char *pszKey, const char *pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, char *buf, int &len)
GetMemberDescRank	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetMemberDescRank(const char *pszKey, const char *pszMember, int &iRank);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, int &iRank)
GetMemberDescRankDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberDescRankDecode(const char *buf, int len, int &iRank);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iRank)
GetMemberDescRankEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberDescRankEncode(const char *pszKey, const char *pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, char *buf, int &len)
GetMemberScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetMemberScore(const char *pszKey, const char *pszMember, double &dScore);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, double &dScore)
GetMemberScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberScoreDecode(const char *buf, int len, double &dScore);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, double &dScore)
GetMemberScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberScoreEncode(const char *pszKey, const char *pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, char *buf, int &len)
GetReplyResult	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResult(redisReply *, int &iResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *, int &iResult)
GetReplyResult	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResult(redisReply *, long long &llResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *, long long &llResult)
GetReplyResult	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResult(redisReply *, short shType=StRetTypeDef::NO_RET, bool bFree=true);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *, short shType=StRetTypeDef::NO_RET, bool bFree=true)
GetReplyResult	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResult(redisReply *, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *, string &sResult)
GetReplyResult	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResult(redisReply *, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *, vector<string> &vctResult)
GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len)
GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len, VctHashNode &vctResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len, VctHashNode &vctResult)
GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len, int &iResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len, int &iResult)
GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len, long long &llResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len, long long &llResult)
GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len, string &sResult)
GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len, vector<string> &vctResult)
GetSetAll	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSetAll(const char *pszKey, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, vector<string> &vctResult)
GetSetAllDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSetAllDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
GetSetAllEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSetAllEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
GetSetCount	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSetCount(const char *pszKey, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &iCount)
GetSetCountDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSetCountDecode(const char *buf, int len, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iCount)
GetSetCountEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSetCountEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
GetSortSetCount	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetCount(const char *pszKey, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &iCount)
GetSortSetCountByScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetCountByScore(const char *pszKey, const char *pszMin, const char *pszMax, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, int &iCount)
GetSortSetCountByScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetCountByScoreDecode(const char *buf, int len, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iCount)
GetSortSetCountByScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetCountByScoreEncode(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len)
GetSortSetCountDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetCountDecode(const char *buf, int len, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iCount)
GetSortSetCountEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetCountEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
GetSortSetList	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetList(const char *pszKey, int iStart, int iEnd, vector<string> &vctResult, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, vector<string> &vctResult, bool bDesc=true)
GetSortSetListByScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetListByScore(const char *pszKey, const char *pszMin, const char *pszMax, vector<string> &vctResult, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, vector<string> &vctResult, bool bDesc=true)
GetSortSetListByScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
GetSortSetListByScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreEncode(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len, bool bDesc=true)
GetSortSetListByScoreWithLimit	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetListByScoreWithLimit(const char *pszKey, const char *pszMin, const char *pszMax, int offset, int count, vector<string> &vctResult, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, int offset, int count, vector<string> &vctResult, bool bDesc=true)
GetSortSetListByScoreWithLimitDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreWithLimitDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
GetSortSetListByScoreWithLimitEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreWithLimitEncode(const char *pszKey, const char *pszMin, const char *pszMax, int offset, int count, char *buf, int &len, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, int offset, int count, char *buf, int &len, bool bDesc=true)
GetSortSetListByScoreWithScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreWithScoreDecode(const char *buf, int len, vector<StSortNode> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<StSortNode> &vctResult)
GetSortSetListByScoreWithScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreWithScoreEncode(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len, bool bDesc=true)
GetSortSetListByScoreWithScroe	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetListByScoreWithScroe(const char *pszKey, const char *pszMin, const char *pszMax, vector<StSortNode> &vctResult, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, vector<StSortNode> &vctResult, bool bDesc=true)
GetSortSetListDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
GetSortSetListEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListEncode(const char *pszKey, int iStart, int iEnd, char *buf, int &len, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, char *buf, int &len, bool bDesc=true)
GetSortSetListWithScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetListWithScore(const char *pszKey, int iStart, int iEnd, vector<StSortNode> &vctResult, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, vector<StSortNode> &vctResult, bool bDesc=true)
GetSortSetListWithScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListWithScoreDecode(const char *buf, int len, vector<StSortNode> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<StSortNode> &vctResult)
GetSortSetListWithScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListWithScoreEncode(const char *pszKey, int iStart, int iEnd, char *buf, int &len, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, char *buf, int &len, bool bDesc=true)
GetStr	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetStr(const char *pszKey, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, string &sResult)
GetStrBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetStrBatch(vector<string> &vctKey, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(vector<string> &vctKey, vector<string> &vctResult)
GetStrBatchDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetStrBatchDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
GetStrBatchEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetStrBatchEncode(vector<string> &vctKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(vector<string> &vctKey, char *buf, int &len)
GetStrDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetStrDecode(const char *buf, int len, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, string &sResult)
GetStrEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetStrEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
GetStrEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetStrEncode(const string& strKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string& strKey, char *buf, int &len)
HIREDIS_MAJOR	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	42;"	d
HIREDIS_MINOR	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	43;"	d
HIREDIS_PATCH	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	44;"	d
HIREDIS_SONAME	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	45;"	d
INT	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			INT = 1,			\/\/ 返回整数$/;"	e	enum:redis_api::st_ret_type::__anon5
IncMemberScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IncMemberScore(const char *pszKey, const char *pszMember, int iInc);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, int iInc)
IncMemberScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IncMemberScoreDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
IncMemberScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IncMemberScoreEncode(const char *pszKey, const char *pszMember, int iInc, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, int iInc, char *buf, int &len)
Incr	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int Incr(const char *pszKey, int &iResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &iResult)
IncrHashValueByField	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IncrHashValueByField(const char *pszKey, const char *pszField, int iIncrement, int &iResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField, int iIncrement, int &iResult)
IncrHashValueByField	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IncrHashValueByField(const char *pszKey, const char *pszField, long long llIncrement, long long &llResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField, long long llIncrement, long long &llResult)
IncrStrDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IncrStrDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
IncrStrEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IncrStrEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
IsHashFieldExist	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IsHashFieldExist(const char *pszKey, const char *pszField, int &isExist);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField, int &isExist)
IsKeyExist	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IsKeyExist(const char *pszKey, int &isExist);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &isExist)
IsKeyExistDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IsKeyExistDecode(const char *buf, int len, int &isExist);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &isExist)
IsKeyExistEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IsKeyExistEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
IsSetMember	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IsSetMember(const char *pszKey, const char * pszMember, int &isMember);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char * pszMember, int &isMember)
IsSetMemberDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IsSetMemberDecode(const char *buf, int len, int &isMember);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &isMember)
IsSetMemberEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IsSetMemberEncode(const char *pszKey, const char * pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char * pszMember, char *buf, int &len)
LONGLONG	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			LONGLONG = 2,		\/\/ 返回long long类型$/;"	e	enum:redis_api::st_ret_type::__anon5
LpushList	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int LpushList(const char *pszKey, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue)
LpushListDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int LpushListDecode(const char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int &len)
LpushListEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int LpushListEncode(const char *pszKey, const char *pszValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue, char *buf, int &len)
NO_RET	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			NO_RET = 0,			\/\/ 无返回$/;"	e	enum:redis_api::st_ret_type::__anon5
OutputReplyInfo	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			void OutputReplyInfo(redisReply *reply);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *reply)
Ping	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int Ping(string &result);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(string &result)
REDIS_BLOCK	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	49;"	d
REDIS_CONNECTED	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	53;"	d
REDIS_CONNECT_RETRIES	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	81;"	d
REDIS_CONN_TCP	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    REDIS_CONN_TCP,$/;"	e	enum:redisConnectionType
REDIS_CONN_UNIX	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    REDIS_CONN_UNIX,$/;"	e	enum:redisConnectionType
REDIS_DISCONNECTING	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	59;"	d
REDIS_ERR	/usr/local/commlib/platformlib/redisapi/include/read.h	37;"	d
REDIS_ERR_EOF	/usr/local/commlib/platformlib/redisapi/include/read.h	45;"	d
REDIS_ERR_IO	/usr/local/commlib/platformlib/redisapi/include/read.h	44;"	d
REDIS_ERR_OOM	/usr/local/commlib/platformlib/redisapi/include/read.h	47;"	d
REDIS_ERR_OTHER	/usr/local/commlib/platformlib/redisapi/include/read.h	48;"	d
REDIS_ERR_PROTOCOL	/usr/local/commlib/platformlib/redisapi/include/read.h	46;"	d
REDIS_FREEING	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	63;"	d
REDIS_IN_CALLBACK	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	66;"	d
REDIS_KEEPALIVE_INTERVAL	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	77;"	d
REDIS_MONITORING	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	72;"	d
REDIS_OK	/usr/local/commlib/platformlib/redisapi/include/read.h	38;"	d
REDIS_READER_MAX_BUF	/usr/local/commlib/platformlib/redisapi/include/read.h	57;"	d
REDIS_REPLY_ARRAY	/usr/local/commlib/platformlib/redisapi/include/read.h	51;"	d
REDIS_REPLY_ERROR	/usr/local/commlib/platformlib/redisapi/include/read.h	55;"	d
REDIS_REPLY_INTEGER	/usr/local/commlib/platformlib/redisapi/include/read.h	52;"	d
REDIS_REPLY_NIL	/usr/local/commlib/platformlib/redisapi/include/read.h	53;"	d
REDIS_REPLY_STATUS	/usr/local/commlib/platformlib/redisapi/include/read.h	54;"	d
REDIS_REPLY_STRING	/usr/local/commlib/platformlib/redisapi/include/read.h	50;"	d
REDIS_REUSEADDR	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	75;"	d
REDIS_SUBSCRIBED	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	69;"	d
RpushList	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int RpushList(const char *pszKey, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue)
RpushListDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int RpushListDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
RpushListEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int RpushListEncode(const char *pszKey, const char *pszValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue, char *buf, int &len)
SDS_MAX_PREALLOC	/usr/local/commlib/platformlib/redisapi/include/sds.h	34;"	d
STRING	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			STRING = 3,			\/\/ 返回字符串$/;"	e	enum:redis_api::st_ret_type::__anon5
Select	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int Select(uint uiNo);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(uint uiNo)
SetConf	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		int SetConf(string &sConf)$/;"	f	struct:redis_api::st_redis_conf	access:public	signature:(string &sConf)
SetExpire	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int SetExpire(const char *pszKey, int iSecnod);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iSecnod)
SetExpireDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int SetExpireDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
SetExpireEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int SetExpireEncode(const char *pszKey, int iSecond, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iSecond, char *buf, int &len)
StHashNode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	}StHashNode;$/;"	t	namespace:redis_api	typeref:struct:redis_api::st_hash_node
StRedisConf	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	}StRedisConf;$/;"	t	namespace:redis_api	typeref:struct:redis_api::st_redis_conf
StRedisErrorCode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	}StRedisErrorCode;$/;"	t	namespace:redis_api	typeref:struct:redis_api::st_error_code
StRetTypeDef	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	}StRetTypeDef;$/;"	t	namespace:redis_api	typeref:struct:redis_api::st_ret_type
StSortNode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	}StSortNode;$/;"	t	namespace:redis_api	typeref:struct:redis_api::st_sort_node
VctHashNode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef vector<StHashNode> VctHashNode;$/;"	t	namespace:redis_api
VctSortNode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef vector<StSortNode> VctSortNode;$/;"	t	namespace:redis_api
_BSD_SOURCE	/usr/local/commlib/platformlib/redisapi/include/fmacros.h	5;"	d
_DEFAULT_SOURCE	/usr/local/commlib/platformlib/redisapi/include/fmacros.h	6;"	d
_OSX	/usr/local/commlib/platformlib/redisapi/include/fmacros.h	18;"	d
_POSIX_C_SOURCE	/usr/local/commlib/platformlib/redisapi/include/fmacros.h	10;"	d
_WIN32_HELPER_INCLUDE	/usr/local/commlib/platformlib/redisapi/include/win32.h	2;"	d
_XOPEN_SOURCE	/usr/local/commlib/platformlib/redisapi/include/fmacros.h	12;"	d
_XOPEN_SOURCE	/usr/local/commlib/platformlib/redisapi/include/fmacros.h	14;"	d
__DICT_H	/usr/local/commlib/platformlib/redisapi/include/dict.h	37;"	d
__HIREDIS_ASYNC_H	/usr/local/commlib/platformlib/redisapi/include/async.h	33;"	d
__HIREDIS_FMACRO_H	/usr/local/commlib/platformlib/redisapi/include/fmacros.h	2;"	d
__HIREDIS_H	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	35;"	d
__HIREDIS_READ_H	/usr/local/commlib/platformlib/redisapi/include/read.h	34;"	d
__NET_H	/usr/local/commlib/platformlib/redisapi/include/net.h	36;"	d
__SDS_H	/usr/local/commlib/platformlib/redisapi/include/sds.h	32;"	d
__redis_strerror_r	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	88;"	d
__redis_strerror_r	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	94;"	d
_pContext	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			redisContext *_pContext;$/;"	m	class:redis_api::CRedisApi	access:private
_szErrInfo	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			char _szErrInfo[4096];$/;"	m	class:redis_api::CRedisApi	access:private
addRead	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void (*addRead)(void *privdata);$/;"	m	struct:redisAsyncContext::__anon3	access:public
addWrite	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void (*addWrite)(void *privdata);$/;"	m	struct:redisAsyncContext::__anon3	access:public
buf	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    char *buf; \/* Read buffer *\/$/;"	m	struct:redisReader	access:public
buf	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^    char buf[];$/;"	m	struct:sdshdr	access:public
c	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisContext c;$/;"	m	struct:redisAsyncContext	access:public
c99_snprintf	/usr/local/commlib/platformlib/redisapi/include/win32.h	/^__inline int c99_snprintf(char* str, size_t size, const char* format, ...)$/;"	f	signature:(char* str, size_t size, const char* format, ...)
c99_vsnprintf	/usr/local/commlib/platformlib/redisapi/include/win32.h	/^__inline int c99_vsnprintf(char* str, size_t size, const char* format, va_list ap)$/;"	f	signature:(char* str, size_t size, const char* format, va_list ap)
channels	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        struct dict *channels;$/;"	m	struct:redisAsyncContext::__anon4	typeref:struct:redisAsyncContext::__anon4::dict	access:public
cleanup	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void (*cleanup)(void *privdata);$/;"	m	struct:redisAsyncContext::__anon3	access:public
connection_type	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    enum redisConnectionType connection_type;$/;"	m	struct:redisContext	typeref:enum:redisContext::redisConnectionType	access:public
createArray	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *(*createArray)(const redisReadTask*, int);$/;"	m	struct:redisReplyObjectFunctions	access:public
createInteger	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *(*createInteger)(const redisReadTask*, long long);$/;"	m	struct:redisReplyObjectFunctions	access:public
createNil	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *(*createNil)(const redisReadTask*);$/;"	m	struct:redisReplyObjectFunctions	access:public
createString	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *(*createString)(const redisReadTask*, char*, size_t);$/;"	m	struct:redisReplyObjectFunctions	access:public
dScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		double dScore;$/;"	m	struct:redis_api::st_sort_node	access:public
data	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void *data;$/;"	m	struct:redisAsyncContext::__anon3	access:public
data	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    void *data;$/;"	m	struct:redisAsyncContext	access:public
delRead	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void (*delRead)(void *privdata);$/;"	m	struct:redisAsyncContext::__anon3	access:public
delWrite	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void (*delWrite)(void *privdata);$/;"	m	struct:redisAsyncContext::__anon3	access:public
dict	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^typedef struct dict {$/;"	s
dict	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^} dict;$/;"	t	typeref:struct:dict
dict::privdata	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void *privdata;$/;"	m	struct:dict	access:public
dict::size	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    unsigned long size;$/;"	m	struct:dict	access:public
dict::sizemask	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    unsigned long sizemask;$/;"	m	struct:dict	access:public
dict::table	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    dictEntry **table;$/;"	m	struct:dict	access:public
dict::type	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    dictType *type;$/;"	m	struct:dict	access:public
dict::used	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    unsigned long used;$/;"	m	struct:dict	access:public
dictAdd	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static int dictAdd(dict *ht, void *key, void *val);$/;"	p	signature:(dict *ht, void *key, void *val)
dictCompareHashKeys	/usr/local/commlib/platformlib/redisapi/include/dict.h	101;"	d
dictCreate	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static dict *dictCreate(dictType *type, void *privDataPtr);$/;"	p	signature:(dictType *type, void *privDataPtr)
dictDelete	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static int dictDelete(dict *ht, const void *key);$/;"	p	signature:(dict *ht, const void *key)
dictEntry	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^typedef struct dictEntry {$/;"	s
dictEntry	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^} dictEntry;$/;"	t	typeref:struct:dictEntry
dictEntry::key	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void *key;$/;"	m	struct:dictEntry	access:public
dictEntry::next	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    struct dictEntry *next;$/;"	m	struct:dictEntry	typeref:struct:dictEntry::dictEntry	access:public
dictEntry::val	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void *val;$/;"	m	struct:dictEntry	access:public
dictExpand	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static int dictExpand(dict *ht, unsigned long size);$/;"	p	signature:(dict *ht, unsigned long size)
dictFind	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static dictEntry * dictFind(dict *ht, const void *key);$/;"	p	signature:(dict *ht, const void *key)
dictFreeEntryKey	/usr/local/commlib/platformlib/redisapi/include/dict.h	90;"	d
dictFreeEntryVal	/usr/local/commlib/platformlib/redisapi/include/dict.h	79;"	d
dictGenHashFunction	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static unsigned int dictGenHashFunction(const unsigned char *buf, int len);$/;"	p	signature:(const unsigned char *buf, int len)
dictGetEntryKey	/usr/local/commlib/platformlib/redisapi/include/dict.h	108;"	d
dictGetEntryVal	/usr/local/commlib/platformlib/redisapi/include/dict.h	109;"	d
dictGetIterator	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static dictIterator *dictGetIterator(dict *ht);$/;"	p	signature:(dict *ht)
dictHashKey	/usr/local/commlib/platformlib/redisapi/include/dict.h	106;"	d
dictIterator	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^typedef struct dictIterator {$/;"	s
dictIterator	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^} dictIterator;$/;"	t	typeref:struct:dictIterator
dictIterator::entry	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    dictEntry *entry, *nextEntry;$/;"	m	struct:dictIterator	access:public
dictIterator::ht	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    dict *ht;$/;"	m	struct:dictIterator	access:public
dictIterator::index	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    int index;$/;"	m	struct:dictIterator	access:public
dictIterator::nextEntry	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    dictEntry *entry, *nextEntry;$/;"	m	struct:dictIterator	access:public
dictNext	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static dictEntry *dictNext(dictIterator *iter);$/;"	p	signature:(dictIterator *iter)
dictRelease	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static void dictRelease(dict *ht);$/;"	p	signature:(dict *ht)
dictReleaseIterator	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static void dictReleaseIterator(dictIterator *iter);$/;"	p	signature:(dictIterator *iter)
dictReplace	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^static int dictReplace(dict *ht, void *key, void *val);$/;"	p	signature:(dict *ht, void *key, void *val)
dictSetHashKey	/usr/local/commlib/platformlib/redisapi/include/dict.h	94;"	d
dictSetHashVal	/usr/local/commlib/platformlib/redisapi/include/dict.h	83;"	d
dictSize	/usr/local/commlib/platformlib/redisapi/include/dict.h	111;"	d
dictSlots	/usr/local/commlib/platformlib/redisapi/include/dict.h	110;"	d
dictType	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^typedef struct dictType {$/;"	s
dictType	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^} dictType;$/;"	t	typeref:struct:dictType
dictType::hashFunction	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    unsigned int (*hashFunction)(const void *key);$/;"	m	struct:dictType	access:public
dictType::keyCompare	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    int (*keyCompare)(void *privdata, const void *key1, const void *key2);$/;"	m	struct:dictType	access:public
dictType::keyDestructor	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void (*keyDestructor)(void *privdata, void *key);$/;"	m	struct:dictType	access:public
dictType::keyDup	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void *(*keyDup)(void *privdata, const void *key);$/;"	m	struct:dictType	access:public
dictType::valDestructor	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void (*valDestructor)(void *privdata, void *obj);$/;"	m	struct:dictType	access:public
dictType::valDup	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void *(*valDup)(void *privdata, const void *obj);$/;"	m	struct:dictType	access:public
element	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    struct redisReply **element; \/* elements vector for REDIS_REPLY_ARRAY *\/$/;"	m	struct:redisReply	typeref:struct:redisReply::redisReply	access:public
elements	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    size_t elements; \/* number of elements, for REDIS_REPLY_ARRAY *\/$/;"	m	struct:redisReply	access:public
elements	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    int elements; \/* number of elements in multibulk container *\/$/;"	m	struct:redisReadTask	access:public
em_error_code	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		enum em_error_code{$/;"	g	struct:redis_api::st_error_code	access:public
entry	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    dictEntry *entry, *nextEntry;$/;"	m	struct:dictIterator	access:public
err	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    int err;$/;"	m	struct:redisAsyncContext	access:public
err	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    int err; \/* Error flags, 0 when there is no error *\/$/;"	m	struct:redisContext	access:public
err	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    int err; \/* Error flags, 0 when there is no error *\/$/;"	m	struct:redisReader	access:public
errstr	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    char *errstr;$/;"	m	struct:redisAsyncContext	access:public
errstr	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    char errstr[128]; \/* String representation of error when applicable *\/$/;"	m	struct:redisContext	access:public
errstr	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    char errstr[128]; \/* String representation of error when applicable *\/$/;"	m	struct:redisReader	access:public
ev	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    } ev;$/;"	m	struct:redisAsyncContext	typeref:struct:redisAsyncContext::__anon3	access:public
fd	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    int fd;$/;"	m	struct:redisContext	access:public
flags	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    int flags;$/;"	m	struct:redisContext	access:public
fn	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisCallbackFn *fn;$/;"	m	struct:redisCallback	access:public
fn	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    redisReplyObjectFunctions *fn;$/;"	m	struct:redisReader	access:public
free	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^    int free;$/;"	m	struct:sdshdr	access:public
freeObject	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void (*freeObject)(void*);$/;"	m	struct:redisReplyObjectFunctions	access:public
freeReplyObject	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^void freeReplyObject(void *reply);$/;"	p	signature:(void *reply)
hashFunction	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    unsigned int (*hashFunction)(const void *key);$/;"	m	struct:dictType	access:public
head	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisCallback *head, *tail;$/;"	m	struct:redisCallbackList	access:public
host	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^        char *host;$/;"	m	struct:redisContext::__anon1	access:public
ht	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    dict *ht;$/;"	m	struct:dictIterator	access:public
iPort	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		int iPort;$/;"	m	struct:redis_api::st_redis_conf	access:public
iPortBk	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		int iPortBk;$/;"	m	struct:redis_api::st_redis_conf	access:public
iRetry	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		int iRetry;$/;"	m	struct:redis_api::st_redis_conf	access:public
idx	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    int idx; \/* index in parent (array) object *\/$/;"	m	struct:redisReadTask	access:public
index	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    int index;$/;"	m	struct:dictIterator	access:public
inline	/usr/local/commlib/platformlib/redisapi/include/win32.h	6;"	d
integer	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    long long integer; \/* The integer when type is REDIS_REPLY_INTEGER *\/$/;"	m	struct:redisReply	access:public
invalid	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        redisCallbackList invalid;$/;"	m	struct:redisAsyncContext::__anon4	access:public
key	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void *key;$/;"	m	struct:dictEntry	access:public
keyCompare	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    int (*keyCompare)(void *privdata, const void *key1, const void *key2);$/;"	m	struct:dictType	access:public
keyDestructor	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void (*keyDestructor)(void *privdata, void *key);$/;"	m	struct:dictType	access:public
keyDup	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void *(*keyDup)(void *privdata, const void *key);$/;"	m	struct:dictType	access:public
len	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    int len; \/* Length of string *\/$/;"	m	struct:redisReply	access:public
len	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    size_t len; \/* Buffer length *\/$/;"	m	struct:redisReader	access:public
len	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^    int len;$/;"	m	struct:sdshdr	access:public
maxbuf	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    size_t maxbuf; \/* Max length of unused buffer *\/$/;"	m	struct:redisReader	access:public
next	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    struct redisCallback *next; \/* simple singly linked list *\/$/;"	m	struct:redisCallback	typeref:struct:redisCallback::redisCallback	access:public
next	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    struct dictEntry *next;$/;"	m	struct:dictEntry	typeref:struct:dictEntry::dictEntry	access:public
nextEntry	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    dictEntry *entry, *nextEntry;$/;"	m	struct:dictIterator	access:public
obj	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *obj; \/* holds user-generated value for a read task *\/$/;"	m	struct:redisReadTask	access:public
obuf	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    char *obuf; \/* Write buffer *\/$/;"	m	struct:redisContext	access:public
onConnect	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisConnectCallback *onConnect;$/;"	m	struct:redisAsyncContext	access:public
onDisconnect	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisDisconnectCallback *onDisconnect;$/;"	m	struct:redisAsyncContext	access:public
parent	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    struct redisReadTask *parent; \/* parent task *\/$/;"	m	struct:redisReadTask	typeref:struct:redisReadTask::redisReadTask	access:public
path	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^        char *path;$/;"	m	struct:redisContext::__anon2	access:public
patterns	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        struct dict *patterns;$/;"	m	struct:redisAsyncContext::__anon4	typeref:struct:redisAsyncContext::__anon4::dict	access:public
port	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^        int port;$/;"	m	struct:redisContext::__anon1	access:public
pos	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    size_t pos; \/* Buffer cursor *\/$/;"	m	struct:redisReader	access:public
privdata	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    void *privdata;$/;"	m	struct:redisCallback	access:public
privdata	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void *privdata;$/;"	m	struct:dict	access:public
privdata	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *privdata; \/* user-settable arbitrary field *\/$/;"	m	struct:redisReadTask	access:public
privdata	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *privdata;$/;"	m	struct:redisReader	access:public
reader	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    redisReader *reader; \/* Protocol reader *\/$/;"	m	struct:redisContext	access:public
redisAppendCommand	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisAppendCommand(redisContext *c, const char *format, ...);$/;"	p	signature:(redisContext *c, const char *format, ...)
redisAppendCommandArgv	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisAppendCommandArgv(redisContext *c, int argc, const char **argv, const size_t *argvlen);$/;"	p	signature:(redisContext *c, int argc, const char **argv, const size_t *argvlen)
redisAppendFormattedCommand	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisAppendFormattedCommand(redisContext *c, const char *cmd, size_t len);$/;"	p	signature:(redisContext *c, const char *cmd, size_t len)
redisAsyncCommand	/usr/local/commlib/platformlib/redisapi/include/async.h	/^int redisAsyncCommand(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, const char *format, ...);$/;"	p	signature:(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, const char *format, ...)
redisAsyncCommandArgv	/usr/local/commlib/platformlib/redisapi/include/async.h	/^int redisAsyncCommandArgv(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, int argc, const char **argv, const size_t *argvlen);$/;"	p	signature:(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, int argc, const char **argv, const size_t *argvlen)
redisAsyncConnect	/usr/local/commlib/platformlib/redisapi/include/async.h	/^redisAsyncContext *redisAsyncConnect(const char *ip, int port);$/;"	p	signature:(const char *ip, int port)
redisAsyncConnectBind	/usr/local/commlib/platformlib/redisapi/include/async.h	/^redisAsyncContext *redisAsyncConnectBind(const char *ip, int port, const char *source_addr);$/;"	p	signature:(const char *ip, int port, const char *source_addr)
redisAsyncConnectBindWithReuse	/usr/local/commlib/platformlib/redisapi/include/async.h	/^redisAsyncContext *redisAsyncConnectBindWithReuse(const char *ip, int port,$/;"	p	signature:(const char *ip, int port, const char *source_addr)
redisAsyncConnectUnix	/usr/local/commlib/platformlib/redisapi/include/async.h	/^redisAsyncContext *redisAsyncConnectUnix(const char *path);$/;"	p	signature:(const char *path)
redisAsyncContext	/usr/local/commlib/platformlib/redisapi/include/async.h	/^typedef struct redisAsyncContext {$/;"	s
redisAsyncContext	/usr/local/commlib/platformlib/redisapi/include/async.h	/^} redisAsyncContext;$/;"	t	typeref:struct:redisAsyncContext
redisAsyncContext::__anon3::addRead	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void (*addRead)(void *privdata);$/;"	m	struct:redisAsyncContext::__anon3	access:public
redisAsyncContext::__anon3::addWrite	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void (*addWrite)(void *privdata);$/;"	m	struct:redisAsyncContext::__anon3	access:public
redisAsyncContext::__anon3::cleanup	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void (*cleanup)(void *privdata);$/;"	m	struct:redisAsyncContext::__anon3	access:public
redisAsyncContext::__anon3::data	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void *data;$/;"	m	struct:redisAsyncContext::__anon3	access:public
redisAsyncContext::__anon3::delRead	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void (*delRead)(void *privdata);$/;"	m	struct:redisAsyncContext::__anon3	access:public
redisAsyncContext::__anon3::delWrite	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        void (*delWrite)(void *privdata);$/;"	m	struct:redisAsyncContext::__anon3	access:public
redisAsyncContext::__anon4::channels	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        struct dict *channels;$/;"	m	struct:redisAsyncContext::__anon4	typeref:struct:redisAsyncContext::__anon4::dict	access:public
redisAsyncContext::__anon4::invalid	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        redisCallbackList invalid;$/;"	m	struct:redisAsyncContext::__anon4	access:public
redisAsyncContext::__anon4::patterns	/usr/local/commlib/platformlib/redisapi/include/async.h	/^        struct dict *patterns;$/;"	m	struct:redisAsyncContext::__anon4	typeref:struct:redisAsyncContext::__anon4::dict	access:public
redisAsyncContext::c	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisContext c;$/;"	m	struct:redisAsyncContext	access:public
redisAsyncContext::data	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    void *data;$/;"	m	struct:redisAsyncContext	access:public
redisAsyncContext::err	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    int err;$/;"	m	struct:redisAsyncContext	access:public
redisAsyncContext::errstr	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    char *errstr;$/;"	m	struct:redisAsyncContext	access:public
redisAsyncContext::ev	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    } ev;$/;"	m	struct:redisAsyncContext	typeref:struct:redisAsyncContext::__anon3	access:public
redisAsyncContext::onConnect	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisConnectCallback *onConnect;$/;"	m	struct:redisAsyncContext	access:public
redisAsyncContext::onDisconnect	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisDisconnectCallback *onDisconnect;$/;"	m	struct:redisAsyncContext	access:public
redisAsyncContext::replies	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisCallbackList replies;$/;"	m	struct:redisAsyncContext	access:public
redisAsyncContext::sub	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    } sub;$/;"	m	struct:redisAsyncContext	typeref:struct:redisAsyncContext::__anon4	access:public
redisAsyncDisconnect	/usr/local/commlib/platformlib/redisapi/include/async.h	/^void redisAsyncDisconnect(redisAsyncContext *ac);$/;"	p	signature:(redisAsyncContext *ac)
redisAsyncFormattedCommand	/usr/local/commlib/platformlib/redisapi/include/async.h	/^int redisAsyncFormattedCommand(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, const char *cmd, size_t len);$/;"	p	signature:(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, const char *cmd, size_t len)
redisAsyncFree	/usr/local/commlib/platformlib/redisapi/include/async.h	/^void redisAsyncFree(redisAsyncContext *ac);$/;"	p	signature:(redisAsyncContext *ac)
redisAsyncHandleRead	/usr/local/commlib/platformlib/redisapi/include/async.h	/^void redisAsyncHandleRead(redisAsyncContext *ac);$/;"	p	signature:(redisAsyncContext *ac)
redisAsyncHandleWrite	/usr/local/commlib/platformlib/redisapi/include/async.h	/^void redisAsyncHandleWrite(redisAsyncContext *ac);$/;"	p	signature:(redisAsyncContext *ac)
redisAsyncSetConnectCallback	/usr/local/commlib/platformlib/redisapi/include/async.h	/^int redisAsyncSetConnectCallback(redisAsyncContext *ac, redisConnectCallback *fn);$/;"	p	signature:(redisAsyncContext *ac, redisConnectCallback *fn)
redisAsyncSetDisconnectCallback	/usr/local/commlib/platformlib/redisapi/include/async.h	/^int redisAsyncSetDisconnectCallback(redisAsyncContext *ac, redisDisconnectCallback *fn);$/;"	p	signature:(redisAsyncContext *ac, redisDisconnectCallback *fn)
redisBufferRead	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisBufferRead(redisContext *c);$/;"	p	signature:(redisContext *c)
redisBufferWrite	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisBufferWrite(redisContext *c, int *done);$/;"	p	signature:(redisContext *c, int *done)
redisCallback	/usr/local/commlib/platformlib/redisapi/include/async.h	/^typedef struct redisCallback {$/;"	s
redisCallback	/usr/local/commlib/platformlib/redisapi/include/async.h	/^} redisCallback;$/;"	t	typeref:struct:redisCallback
redisCallback::fn	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisCallbackFn *fn;$/;"	m	struct:redisCallback	access:public
redisCallback::next	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    struct redisCallback *next; \/* simple singly linked list *\/$/;"	m	struct:redisCallback	typeref:struct:redisCallback::redisCallback	access:public
redisCallback::privdata	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    void *privdata;$/;"	m	struct:redisCallback	access:public
redisCallbackFn	/usr/local/commlib/platformlib/redisapi/include/async.h	/^typedef void (redisCallbackFn)(struct redisAsyncContext*, void*, void*);$/;"	t
redisCallbackList	/usr/local/commlib/platformlib/redisapi/include/async.h	/^typedef struct redisCallbackList {$/;"	s
redisCallbackList	/usr/local/commlib/platformlib/redisapi/include/async.h	/^} redisCallbackList;$/;"	t	typeref:struct:redisCallbackList
redisCallbackList::head	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisCallback *head, *tail;$/;"	m	struct:redisCallbackList	access:public
redisCallbackList::tail	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisCallback *head, *tail;$/;"	m	struct:redisCallbackList	access:public
redisCheckSocketError	/usr/local/commlib/platformlib/redisapi/include/net.h	/^int redisCheckSocketError(redisContext *c);$/;"	p	signature:(redisContext *c)
redisCommand	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^void *redisCommand(redisContext *c, const char *format, ...);$/;"	p	signature:(redisContext *c, const char *format, ...)
redisCommandArgv	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^void *redisCommandArgv(redisContext *c, int argc, const char **argv, const size_t *argvlen);$/;"	p	signature:(redisContext *c, int argc, const char **argv, const size_t *argvlen)
redisConnect	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^redisContext *redisConnect(const char *ip, int port);$/;"	p	signature:(const char *ip, int port)
redisConnectBindNonBlock	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^redisContext *redisConnectBindNonBlock(const char *ip, int port,$/;"	p	signature:(const char *ip, int port, const char *source_addr)
redisConnectBindNonBlockWithReuse	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^redisContext *redisConnectBindNonBlockWithReuse(const char *ip, int port,$/;"	p	signature:(const char *ip, int port, const char *source_addr)
redisConnectCallback	/usr/local/commlib/platformlib/redisapi/include/async.h	/^typedef void (redisConnectCallback)(const struct redisAsyncContext*, int status);$/;"	t
redisConnectFd	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^redisContext *redisConnectFd(int fd);$/;"	p	signature:(int fd)
redisConnectNonBlock	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^redisContext *redisConnectNonBlock(const char *ip, int port);$/;"	p	signature:(const char *ip, int port)
redisConnectUnix	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^redisContext *redisConnectUnix(const char *path);$/;"	p	signature:(const char *path)
redisConnectUnixNonBlock	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^redisContext *redisConnectUnixNonBlock(const char *path);$/;"	p	signature:(const char *path)
redisConnectUnixWithTimeout	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^redisContext *redisConnectUnixWithTimeout(const char *path, const struct timeval tv);$/;"	p	signature:(const char *path, const struct timeval tv)
redisConnectWithTimeout	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^redisContext *redisConnectWithTimeout(const char *ip, int port, const struct timeval tv);$/;"	p	signature:(const char *ip, int port, const struct timeval tv)
redisConnectionType	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^enum redisConnectionType {$/;"	g
redisContext	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^typedef struct redisContext {$/;"	s
redisContext	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^} redisContext;$/;"	t	typeref:struct:redisContext
redisContext::__anon1::host	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^        char *host;$/;"	m	struct:redisContext::__anon1	access:public
redisContext::__anon1::port	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^        int port;$/;"	m	struct:redisContext::__anon1	access:public
redisContext::__anon1::source_addr	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^        char *source_addr;$/;"	m	struct:redisContext::__anon1	access:public
redisContext::__anon2::path	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^        char *path;$/;"	m	struct:redisContext::__anon2	access:public
redisContext::connection_type	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    enum redisConnectionType connection_type;$/;"	m	struct:redisContext	typeref:enum:redisContext::redisConnectionType	access:public
redisContext::err	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    int err; \/* Error flags, 0 when there is no error *\/$/;"	m	struct:redisContext	access:public
redisContext::errstr	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    char errstr[128]; \/* String representation of error when applicable *\/$/;"	m	struct:redisContext	access:public
redisContext::fd	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    int fd;$/;"	m	struct:redisContext	access:public
redisContext::flags	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    int flags;$/;"	m	struct:redisContext	access:public
redisContext::obuf	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    char *obuf; \/* Write buffer *\/$/;"	m	struct:redisContext	access:public
redisContext::reader	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    redisReader *reader; \/* Protocol reader *\/$/;"	m	struct:redisContext	access:public
redisContext::tcp	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    } tcp;$/;"	m	struct:redisContext	typeref:struct:redisContext::__anon1	access:public
redisContext::timeout	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    struct timeval *timeout;$/;"	m	struct:redisContext	typeref:struct:redisContext::timeval	access:public
redisContext::unix_sock	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    } unix_sock;$/;"	m	struct:redisContext	typeref:struct:redisContext::__anon2	access:public
redisContextConnectBindTcp	/usr/local/commlib/platformlib/redisapi/include/net.h	/^int redisContextConnectBindTcp(redisContext *c, const char *addr, int port,$/;"	p	signature:(redisContext *c, const char *addr, int port, const struct timeval *timeout, const char *source_addr)
redisContextConnectTcp	/usr/local/commlib/platformlib/redisapi/include/net.h	/^int redisContextConnectTcp(redisContext *c, const char *addr, int port, const struct timeval *timeout);$/;"	p	signature:(redisContext *c, const char *addr, int port, const struct timeval *timeout)
redisContextConnectUnix	/usr/local/commlib/platformlib/redisapi/include/net.h	/^int redisContextConnectUnix(redisContext *c, const char *path, const struct timeval *timeout);$/;"	p	signature:(redisContext *c, const char *path, const struct timeval *timeout)
redisContextSetTimeout	/usr/local/commlib/platformlib/redisapi/include/net.h	/^int redisContextSetTimeout(redisContext *c, const struct timeval tv);$/;"	p	signature:(redisContext *c, const struct timeval tv)
redisDisconnectCallback	/usr/local/commlib/platformlib/redisapi/include/async.h	/^typedef void (redisDisconnectCallback)(const struct redisAsyncContext*, int status);$/;"	t
redisEnableKeepAlive	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisEnableKeepAlive(redisContext *c);$/;"	p	signature:(redisContext *c)
redisFormatCommand	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisFormatCommand(char **target, const char *format, ...);$/;"	p	signature:(char **target, const char *format, ...)
redisFormatCommandArgv	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisFormatCommandArgv(char **target, int argc, const char **argv, const size_t *argvlen);$/;"	p	signature:(char **target, int argc, const char **argv, const size_t *argvlen)
redisFormatSdsCommandArgv	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisFormatSdsCommandArgv(sds *target, int argc, const char ** argv, const size_t *argvlen);$/;"	p	signature:(sds *target, int argc, const char ** argv, const size_t *argvlen)
redisFree	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^void redisFree(redisContext *c);$/;"	p	signature:(redisContext *c)
redisFreeCommand	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^void redisFreeCommand(char *cmd);$/;"	p	signature:(char *cmd)
redisFreeKeepFd	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisFreeKeepFd(redisContext *c);$/;"	p	signature:(redisContext *c)
redisFreeSdsCommand	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^void redisFreeSdsCommand(sds cmd);$/;"	p	signature:(sds cmd)
redisGetReply	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisGetReply(redisContext *c, void **reply);$/;"	p	signature:(redisContext *c, void **reply)
redisGetReplyFromReader	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisGetReplyFromReader(redisContext *c, void **reply);$/;"	p	signature:(redisContext *c, void **reply)
redisKeepAlive	/usr/local/commlib/platformlib/redisapi/include/net.h	/^int redisKeepAlive(redisContext *c, int interval);$/;"	p	signature:(redisContext *c, int interval)
redisReadTask	/usr/local/commlib/platformlib/redisapi/include/read.h	/^typedef struct redisReadTask {$/;"	s
redisReadTask	/usr/local/commlib/platformlib/redisapi/include/read.h	/^} redisReadTask;$/;"	t	typeref:struct:redisReadTask
redisReadTask::elements	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    int elements; \/* number of elements in multibulk container *\/$/;"	m	struct:redisReadTask	access:public
redisReadTask::idx	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    int idx; \/* index in parent (array) object *\/$/;"	m	struct:redisReadTask	access:public
redisReadTask::obj	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *obj; \/* holds user-generated value for a read task *\/$/;"	m	struct:redisReadTask	access:public
redisReadTask::parent	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    struct redisReadTask *parent; \/* parent task *\/$/;"	m	struct:redisReadTask	typeref:struct:redisReadTask::redisReadTask	access:public
redisReadTask::privdata	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *privdata; \/* user-settable arbitrary field *\/$/;"	m	struct:redisReadTask	access:public
redisReadTask::type	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    int type;$/;"	m	struct:redisReadTask	access:public
redisReader	/usr/local/commlib/platformlib/redisapi/include/read.h	/^typedef struct redisReader {$/;"	s
redisReader	/usr/local/commlib/platformlib/redisapi/include/read.h	/^} redisReader;$/;"	t	typeref:struct:redisReader
redisReader::buf	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    char *buf; \/* Read buffer *\/$/;"	m	struct:redisReader	access:public
redisReader::err	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    int err; \/* Error flags, 0 when there is no error *\/$/;"	m	struct:redisReader	access:public
redisReader::errstr	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    char errstr[128]; \/* String representation of error when applicable *\/$/;"	m	struct:redisReader	access:public
redisReader::fn	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    redisReplyObjectFunctions *fn;$/;"	m	struct:redisReader	access:public
redisReader::len	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    size_t len; \/* Buffer length *\/$/;"	m	struct:redisReader	access:public
redisReader::maxbuf	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    size_t maxbuf; \/* Max length of unused buffer *\/$/;"	m	struct:redisReader	access:public
redisReader::pos	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    size_t pos; \/* Buffer cursor *\/$/;"	m	struct:redisReader	access:public
redisReader::privdata	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *privdata;$/;"	m	struct:redisReader	access:public
redisReader::reply	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *reply; \/* Temporary reply pointer *\/$/;"	m	struct:redisReader	access:public
redisReader::ridx	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    int ridx; \/* Index of current read task *\/$/;"	m	struct:redisReader	access:public
redisReader::rstack	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    redisReadTask rstack[9];$/;"	m	struct:redisReader	access:public
redisReaderCreate	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^redisReader *redisReaderCreate(void);$/;"	p	signature:(void)
redisReaderCreateWithFunctions	/usr/local/commlib/platformlib/redisapi/include/read.h	/^redisReader *redisReaderCreateWithFunctions(redisReplyObjectFunctions *fn);$/;"	p	signature:(redisReplyObjectFunctions *fn)
redisReaderFeed	/usr/local/commlib/platformlib/redisapi/include/read.h	/^int redisReaderFeed(redisReader *r, const char *buf, size_t len);$/;"	p	signature:(redisReader *r, const char *buf, size_t len)
redisReaderFree	/usr/local/commlib/platformlib/redisapi/include/read.h	/^void redisReaderFree(redisReader *r);$/;"	p	signature:(redisReader *r)
redisReaderGetReply	/usr/local/commlib/platformlib/redisapi/include/read.h	/^int redisReaderGetReply(redisReader *r, void **reply);$/;"	p	signature:(redisReader *r, void **reply)
redisReconnect	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisReconnect(redisContext *c);$/;"	p	signature:(redisContext *c)
redisReply	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^typedef struct redisReply {$/;"	s
redisReply	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^} redisReply;$/;"	t	typeref:struct:redisReply
redisReply::element	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    struct redisReply **element; \/* elements vector for REDIS_REPLY_ARRAY *\/$/;"	m	struct:redisReply	typeref:struct:redisReply::redisReply	access:public
redisReply::elements	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    size_t elements; \/* number of elements, for REDIS_REPLY_ARRAY *\/$/;"	m	struct:redisReply	access:public
redisReply::integer	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    long long integer; \/* The integer when type is REDIS_REPLY_INTEGER *\/$/;"	m	struct:redisReply	access:public
redisReply::len	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    int len; \/* Length of string *\/$/;"	m	struct:redisReply	access:public
redisReply::str	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    char *str; \/* Used for both REDIS_REPLY_ERROR and REDIS_REPLY_STRING *\/$/;"	m	struct:redisReply	access:public
redisReply::type	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    int type; \/* REDIS_REPLY_* *\/$/;"	m	struct:redisReply	access:public
redisReplyObjectFunctions	/usr/local/commlib/platformlib/redisapi/include/read.h	/^typedef struct redisReplyObjectFunctions {$/;"	s
redisReplyObjectFunctions	/usr/local/commlib/platformlib/redisapi/include/read.h	/^} redisReplyObjectFunctions;$/;"	t	typeref:struct:redisReplyObjectFunctions
redisReplyObjectFunctions::createArray	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *(*createArray)(const redisReadTask*, int);$/;"	m	struct:redisReplyObjectFunctions	access:public
redisReplyObjectFunctions::createInteger	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *(*createInteger)(const redisReadTask*, long long);$/;"	m	struct:redisReplyObjectFunctions	access:public
redisReplyObjectFunctions::createNil	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *(*createNil)(const redisReadTask*);$/;"	m	struct:redisReplyObjectFunctions	access:public
redisReplyObjectFunctions::createString	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *(*createString)(const redisReadTask*, char*, size_t);$/;"	m	struct:redisReplyObjectFunctions	access:public
redisReplyObjectFunctions::freeObject	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void (*freeObject)(void*);$/;"	m	struct:redisReplyObjectFunctions	access:public
redisReplyReaderCreate	/usr/local/commlib/platformlib/redisapi/include/read.h	104;"	d
redisReplyReaderFeed	/usr/local/commlib/platformlib/redisapi/include/read.h	106;"	d
redisReplyReaderFree	/usr/local/commlib/platformlib/redisapi/include/read.h	105;"	d
redisReplyReaderGetError	/usr/local/commlib/platformlib/redisapi/include/read.h	110;"	d
redisReplyReaderGetObject	/usr/local/commlib/platformlib/redisapi/include/read.h	109;"	d
redisReplyReaderGetReply	/usr/local/commlib/platformlib/redisapi/include/read.h	107;"	d
redisReplyReaderSetPrivdata	/usr/local/commlib/platformlib/redisapi/include/read.h	108;"	d
redisSetTimeout	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisSetTimeout(redisContext *c, const struct timeval tv);$/;"	p	signature:(redisContext *c, const struct timeval tv)
redis_api	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^namespace redis_api{$/;"	n
redis_api::CRedisApi	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	class CRedisApi$/;"	c	namespace:redis_api
redis_api::CRedisApi::AddHash	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddHash(const char *pszKey, StHashNode &stNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, StHashNode &stNode)
redis_api::CRedisApi::AddHash	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddHash(const char *pszKey, const char *pszField, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField, const char *pszValue)
redis_api::CRedisApi::AddHashBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddHashBatch(const char *pszKey, VctHashNode &vctNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, VctHashNode &vctNode)
redis_api::CRedisApi::AddHashBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddHashBatch(const char *pszKey, map<string, string> &mapNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, map<string, string> &mapNode)
redis_api::CRedisApi::AddSet	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddSet(const char *pszKey, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue)
redis_api::CRedisApi::AddSetDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddSetDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::AddSetEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddSetEncode(const char *pszKey, const char *pszValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue, char *buf, int &len)
redis_api::CRedisApi::AddSortSet	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddSortSet(const char *pszKey, StSortNode &stNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, StSortNode &stNode)
redis_api::CRedisApi::AddSortSet	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddSortSet(const char *pszKey, double dScore, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, double dScore, const char *pszValue)
redis_api::CRedisApi::AddSortSetBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddSortSetBatch(const char *pszKey, VctSortNode &vctNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, VctSortNode &vctNode)
redis_api::CRedisApi::AddSortSetDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddSortSetDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::AddSortSetEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddSortSetEncode(const char *pszKey, StSortNode &stNode, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, StSortNode &stNode, char *buf, int &len)
redis_api::CRedisApi::AddSortSetEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddSortSetEncode(const char *pszKey, double dScore, const char *pszValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, double dScore, const char *pszValue, char *buf, int &len)
redis_api::CRedisApi::AddStr	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddStr(const char *pszKey, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue)
redis_api::CRedisApi::AddStr	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddStr(const string &strKey, const string &strValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string &strKey, const string &strValue)
redis_api::CRedisApi::AddStrBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddStrBatch(VctHashNode &vctNode);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(VctHashNode &vctNode)
redis_api::CRedisApi::AddStrBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddStrBatch(map<string, string> &mapKeyValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(map<string, string> &mapKeyValue)
redis_api::CRedisApi::AddStrBatchDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrBatchDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::AddStrBatchEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrBatchEncode(VctHashNode &vctNode, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(VctHashNode &vctNode, char *buf, int &len)
redis_api::CRedisApi::AddStrBatchEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrBatchEncode(map<string, string> &mapKeyValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(map<string, string> &mapKeyValue, char *buf, int &len)
redis_api::CRedisApi::AddStrDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::AddStrEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrEncode(const char *pszKey, const char *pszValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue, char *buf, int &len)
redis_api::CRedisApi::AddStrEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrEncode(const string &strKey, const string &strValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string &strKey, const string &strValue, char *buf, int &len)
redis_api::CRedisApi::AddStrExDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrExDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::AddStrExEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrExEncode(const char *pszKey, const char *pszValue, int iExpireSecond, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue, int iExpireSecond, char *buf, int &len)
redis_api::CRedisApi::AddStrExEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int AddStrExEncode(const string &strKey, const string &strValue, int iExpireSecond, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string &strKey, const string &strValue, int iExpireSecond, char *buf, int &len)
redis_api::CRedisApi::AddStrNx	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int AddStrNx(const char *pszKey, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue)
redis_api::CRedisApi::CRedisApi	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			CRedisApi();$/;"	p	class:redis_api::CRedisApi	access:public	signature:()
redis_api::CRedisApi::CheckCompletePacket	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int CheckCompletePacket(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::ConnectToRedis	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int ConnectToRedis(const char *pstServer, int iPort=6379, int iRetry=1, int iTimeout=600);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pstServer, int iPort=6379, int iRetry=1, int iTimeout=600)
redis_api::CRedisApi::ConnectToRedisWithBackupServer	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int ConnectToRedisWithBackupServer(const char *pstServer, int iPort=13800, const char *pstBackupServer="10.137.146.88", int iBackupPort=13800, int iRetry=1);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pstServer, int iPort=13800, const char *pstBackupServer=�, int iBackupPort=13800, int iRetry=1)
redis_api::CRedisApi::DelHash	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelHash(const char *pszKey, const char *pszField);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField)
redis_api::CRedisApi::DelKey	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelKey(const char *pszKey);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey)
redis_api::CRedisApi::DelKey	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelKey(const string &sKey);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string &sKey)
redis_api::CRedisApi::DelKey	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelKey(const vector<string> &vctKey);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const vector<string> &vctKey)
redis_api::CRedisApi::DelKeyBatchDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelKeyBatchDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::DelKeyBatchEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelKeyBatchEncode(const vector<string> &vctKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const vector<string> &vctKey, char *buf, int &len)
redis_api::CRedisApi::DelKeyDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelKeyDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::DelKeyEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelKeyEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
redis_api::CRedisApi::DelKeyEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelKeyEncode(const string &sKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string &sKey, char *buf, int &len)
redis_api::CRedisApi::DelSetMember	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelSetMember(const char *pszKey, const char *pszMember);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember)
redis_api::CRedisApi::DelSetMemberDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSetMemberDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::DelSetMemberEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSetMemberEncode(const char *pszKey, const char *pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, char *buf, int &len)
redis_api::CRedisApi::DelSortSetByRank	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelSortSetByRank(const char *pszKey, int iStart, int iEnd);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd)
redis_api::CRedisApi::DelSortSetByRankDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetByRankDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::DelSortSetByRankEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetByRankEncode(const char *pszKey, int iStart, int iEnd, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, char *buf, int &len)
redis_api::CRedisApi::DelSortSetByScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelSortSetByScore(const char *pszKey, double dMin, double dMax);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, double dMin, double dMax)
redis_api::CRedisApi::DelSortSetByScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetByScoreDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::DelSortSetByScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetByScoreEncode(const char *pszKey, double dMin, double dMax, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, double dMin, double dMax, char *buf, int &len)
redis_api::CRedisApi::DelSortSetMember	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int DelSortSetMember(const char *pszKey, const char *pszMember);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember)
redis_api::CRedisApi::DelSortSetMemberDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetMemberDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::DelSortSetMemberEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int DelSortSetMemberEncode(const char *pszKey, const char *pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, char *buf, int &len)
redis_api::CRedisApi::DisConnect	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			void DisConnect();$/;"	p	class:redis_api::CRedisApi	access:public	signature:()
redis_api::CRedisApi::GetAllKeys	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetAllKeys(const char *pszPattern, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszPattern, vector<string> &vctResult)
redis_api::CRedisApi::GetHashAll	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashAll(const char *pszKey, VctHashNode &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, VctHashNode &vctResult)
redis_api::CRedisApi::GetHashAllDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetHashAllDecode(const char *buf,int len,VctHashNode &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf,int len,VctHashNode &vctResult)
redis_api::CRedisApi::GetHashAllEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetHashAllEncode(const char *pszKey,char *buf,int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey,char *buf,int &len)
redis_api::CRedisApi::GetHashFieldCount	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashFieldCount(const char *pszKey, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &iCount)
redis_api::CRedisApi::GetHashFields	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashFields(const char *pszKey, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, vector<string> &vctResult)
redis_api::CRedisApi::GetHashValueByField	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashValueByField(const char *pszKey, const char *pszField, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField, string &sResult)
redis_api::CRedisApi::GetHashValues	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashValues(const char *pszKey, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, vector<string> &vctResult)
redis_api::CRedisApi::GetHashValuesByFields	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetHashValuesByFields(const char *pszKey, vector<string> &vctFields, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, vector<string> &vctFields, vector<string> &vctResult)
redis_api::CRedisApi::GetLastErrInfo	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			char *GetLastErrInfo(){$/;"	f	class:redis_api::CRedisApi	access:public	signature:()
redis_api::CRedisApi::GetListCount	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetListCount(const char *pszKey, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &iCount)
redis_api::CRedisApi::GetListCountDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListCountDecode(const char *buf, int len, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iCount)
redis_api::CRedisApi::GetListCountEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListCountEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
redis_api::CRedisApi::GetListIndexValue	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetListIndexValue(const char *pszKey, int index, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int index, string &sResult)
redis_api::CRedisApi::GetListIndexValueDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListIndexValueDecode(const char *buf, int len, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, string &sResult)
redis_api::CRedisApi::GetListIndexValueEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListIndexValueEncode(const char *pszKey, int index, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int index, char *buf, int &len)
redis_api::CRedisApi::GetListRange	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetListRange(const char *pszKey, int iStart, int iEnd, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, vector<string> &vctResult)
redis_api::CRedisApi::GetListRangeDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListRangeDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
redis_api::CRedisApi::GetListRangeEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetListRangeEncode(const char *pszKey, int iStart, int iEnd, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, char *buf, int &len)
redis_api::CRedisApi::GetMemberAscRank	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetMemberAscRank(const char *pszKey, const char *pszMember, int &iRank);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, int &iRank)
redis_api::CRedisApi::GetMemberAscRankDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberAscRankDecode(const char *buf, int len, int &iRank);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iRank)
redis_api::CRedisApi::GetMemberAscRankEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberAscRankEncode(const char *pszKey, const char *pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, char *buf, int &len)
redis_api::CRedisApi::GetMemberDescRank	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetMemberDescRank(const char *pszKey, const char *pszMember, int &iRank);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, int &iRank)
redis_api::CRedisApi::GetMemberDescRankDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberDescRankDecode(const char *buf, int len, int &iRank);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iRank)
redis_api::CRedisApi::GetMemberDescRankEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberDescRankEncode(const char *pszKey, const char *pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, char *buf, int &len)
redis_api::CRedisApi::GetMemberScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetMemberScore(const char *pszKey, const char *pszMember, double &dScore);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, double &dScore)
redis_api::CRedisApi::GetMemberScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberScoreDecode(const char *buf, int len, double &dScore);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, double &dScore)
redis_api::CRedisApi::GetMemberScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetMemberScoreEncode(const char *pszKey, const char *pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, char *buf, int &len)
redis_api::CRedisApi::GetReplyResult	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResult(redisReply *, int &iResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *, int &iResult)
redis_api::CRedisApi::GetReplyResult	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResult(redisReply *, long long &llResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *, long long &llResult)
redis_api::CRedisApi::GetReplyResult	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResult(redisReply *, short shType=StRetTypeDef::NO_RET, bool bFree=true);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *, short shType=StRetTypeDef::NO_RET, bool bFree=true)
redis_api::CRedisApi::GetReplyResult	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResult(redisReply *, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *, string &sResult)
redis_api::CRedisApi::GetReplyResult	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResult(redisReply *, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *, vector<string> &vctResult)
redis_api::CRedisApi::GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len)
redis_api::CRedisApi::GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len, VctHashNode &vctResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len, VctHashNode &vctResult)
redis_api::CRedisApi::GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len, int &iResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len, int &iResult)
redis_api::CRedisApi::GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len, long long &llResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len, long long &llResult)
redis_api::CRedisApi::GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len, string &sResult)
redis_api::CRedisApi::GetReplyResultDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetReplyResultDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(const char *buf, int len, vector<string> &vctResult)
redis_api::CRedisApi::GetSetAll	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSetAll(const char *pszKey, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, vector<string> &vctResult)
redis_api::CRedisApi::GetSetAllDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSetAllDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
redis_api::CRedisApi::GetSetAllEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSetAllEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
redis_api::CRedisApi::GetSetCount	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSetCount(const char *pszKey, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &iCount)
redis_api::CRedisApi::GetSetCountDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSetCountDecode(const char *buf, int len, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iCount)
redis_api::CRedisApi::GetSetCountEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSetCountEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
redis_api::CRedisApi::GetSortSetCount	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetCount(const char *pszKey, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &iCount)
redis_api::CRedisApi::GetSortSetCountByScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetCountByScore(const char *pszKey, const char *pszMin, const char *pszMax, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, int &iCount)
redis_api::CRedisApi::GetSortSetCountByScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetCountByScoreDecode(const char *buf, int len, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iCount)
redis_api::CRedisApi::GetSortSetCountByScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetCountByScoreEncode(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len)
redis_api::CRedisApi::GetSortSetCountDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetCountDecode(const char *buf, int len, int &iCount);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &iCount)
redis_api::CRedisApi::GetSortSetCountEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetCountEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
redis_api::CRedisApi::GetSortSetList	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetList(const char *pszKey, int iStart, int iEnd, vector<string> &vctResult, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, vector<string> &vctResult, bool bDesc=true)
redis_api::CRedisApi::GetSortSetListByScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetListByScore(const char *pszKey, const char *pszMin, const char *pszMax, vector<string> &vctResult, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, vector<string> &vctResult, bool bDesc=true)
redis_api::CRedisApi::GetSortSetListByScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
redis_api::CRedisApi::GetSortSetListByScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreEncode(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len, bool bDesc=true)
redis_api::CRedisApi::GetSortSetListByScoreWithLimit	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetListByScoreWithLimit(const char *pszKey, const char *pszMin, const char *pszMax, int offset, int count, vector<string> &vctResult, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, int offset, int count, vector<string> &vctResult, bool bDesc=true)
redis_api::CRedisApi::GetSortSetListByScoreWithLimitDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreWithLimitDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
redis_api::CRedisApi::GetSortSetListByScoreWithLimitEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreWithLimitEncode(const char *pszKey, const char *pszMin, const char *pszMax, int offset, int count, char *buf, int &len, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, int offset, int count, char *buf, int &len, bool bDesc=true)
redis_api::CRedisApi::GetSortSetListByScoreWithScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreWithScoreDecode(const char *buf, int len, vector<StSortNode> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<StSortNode> &vctResult)
redis_api::CRedisApi::GetSortSetListByScoreWithScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListByScoreWithScoreEncode(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, char *buf, int &len, bool bDesc=true)
redis_api::CRedisApi::GetSortSetListByScoreWithScroe	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetListByScoreWithScroe(const char *pszKey, const char *pszMin, const char *pszMax, vector<StSortNode> &vctResult, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMin, const char *pszMax, vector<StSortNode> &vctResult, bool bDesc=true)
redis_api::CRedisApi::GetSortSetListDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
redis_api::CRedisApi::GetSortSetListEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListEncode(const char *pszKey, int iStart, int iEnd, char *buf, int &len, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, char *buf, int &len, bool bDesc=true)
redis_api::CRedisApi::GetSortSetListWithScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetSortSetListWithScore(const char *pszKey, int iStart, int iEnd, vector<StSortNode> &vctResult, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, vector<StSortNode> &vctResult, bool bDesc=true)
redis_api::CRedisApi::GetSortSetListWithScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListWithScoreDecode(const char *buf, int len, vector<StSortNode> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<StSortNode> &vctResult)
redis_api::CRedisApi::GetSortSetListWithScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetSortSetListWithScoreEncode(const char *pszKey, int iStart, int iEnd, char *buf, int &len, bool bDesc=true);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iStart, int iEnd, char *buf, int &len, bool bDesc=true)
redis_api::CRedisApi::GetStr	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetStr(const char *pszKey, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, string &sResult)
redis_api::CRedisApi::GetStrBatch	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int GetStrBatch(vector<string> &vctKey, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(vector<string> &vctKey, vector<string> &vctResult)
redis_api::CRedisApi::GetStrBatchDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetStrBatchDecode(const char *buf, int len, vector<string> &vctResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, vector<string> &vctResult)
redis_api::CRedisApi::GetStrBatchEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetStrBatchEncode(vector<string> &vctKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(vector<string> &vctKey, char *buf, int &len)
redis_api::CRedisApi::GetStrDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetStrDecode(const char *buf, int len, string &sResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, string &sResult)
redis_api::CRedisApi::GetStrEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetStrEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
redis_api::CRedisApi::GetStrEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int GetStrEncode(const string& strKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const string& strKey, char *buf, int &len)
redis_api::CRedisApi::IncMemberScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IncMemberScore(const char *pszKey, const char *pszMember, int iInc);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, int iInc)
redis_api::CRedisApi::IncMemberScoreDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IncMemberScoreDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::IncMemberScoreEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IncMemberScoreEncode(const char *pszKey, const char *pszMember, int iInc, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszMember, int iInc, char *buf, int &len)
redis_api::CRedisApi::Incr	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int Incr(const char *pszKey, int &iResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &iResult)
redis_api::CRedisApi::IncrHashValueByField	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IncrHashValueByField(const char *pszKey, const char *pszField, int iIncrement, int &iResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField, int iIncrement, int &iResult)
redis_api::CRedisApi::IncrHashValueByField	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IncrHashValueByField(const char *pszKey, const char *pszField, long long llIncrement, long long &llResult);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField, long long llIncrement, long long &llResult)
redis_api::CRedisApi::IncrStrDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IncrStrDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::IncrStrEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IncrStrEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
redis_api::CRedisApi::IsHashFieldExist	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IsHashFieldExist(const char *pszKey, const char *pszField, int &isExist);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszField, int &isExist)
redis_api::CRedisApi::IsKeyExist	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IsKeyExist(const char *pszKey, int &isExist);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int &isExist)
redis_api::CRedisApi::IsKeyExistDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IsKeyExistDecode(const char *buf, int len, int &isExist);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &isExist)
redis_api::CRedisApi::IsKeyExistEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IsKeyExistEncode(const char *pszKey, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, char *buf, int &len)
redis_api::CRedisApi::IsSetMember	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int IsSetMember(const char *pszKey, const char * pszMember, int &isMember);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char * pszMember, int &isMember)
redis_api::CRedisApi::IsSetMemberDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IsSetMemberDecode(const char *buf, int len, int &isMember);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len, int &isMember)
redis_api::CRedisApi::IsSetMemberEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int IsSetMemberEncode(const char *pszKey, const char * pszMember, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char * pszMember, char *buf, int &len)
redis_api::CRedisApi::LpushList	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int LpushList(const char *pszKey, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue)
redis_api::CRedisApi::LpushListDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int LpushListDecode(const char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int &len)
redis_api::CRedisApi::LpushListEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int LpushListEncode(const char *pszKey, const char *pszValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue, char *buf, int &len)
redis_api::CRedisApi::OutputReplyInfo	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			void OutputReplyInfo(redisReply *reply);$/;"	p	class:redis_api::CRedisApi	access:private	signature:(redisReply *reply)
redis_api::CRedisApi::Ping	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int Ping(string &result);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(string &result)
redis_api::CRedisApi::RpushList	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int RpushList(const char *pszKey, const char *pszValue);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue)
redis_api::CRedisApi::RpushListDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int RpushListDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::RpushListEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int RpushListEncode(const char *pszKey, const char *pszValue, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, const char *pszValue, char *buf, int &len)
redis_api::CRedisApi::Select	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int Select(uint uiNo);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(uint uiNo)
redis_api::CRedisApi::SetExpire	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			int SetExpire(const char *pszKey, int iSecnod);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iSecnod)
redis_api::CRedisApi::SetExpireDecode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int SetExpireDecode(const char *buf, int len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *buf, int len)
redis_api::CRedisApi::SetExpireEncode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			static int SetExpireEncode(const char *pszKey, int iSecond, char *buf, int &len);$/;"	p	class:redis_api::CRedisApi	access:public	signature:(const char *pszKey, int iSecond, char *buf, int &len)
redis_api::CRedisApi::_pContext	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			redisContext *_pContext;$/;"	m	class:redis_api::CRedisApi	access:private
redis_api::CRedisApi::_szErrInfo	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			char _szErrInfo[4096];$/;"	m	class:redis_api::CRedisApi	access:private
redis_api::CRedisApi::~CRedisApi	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			virtual ~CRedisApi();$/;"	p	class:redis_api::CRedisApi	access:public	signature:()
redis_api::StHashNode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	}StHashNode;$/;"	t	namespace:redis_api	typeref:struct:redis_api::st_hash_node
redis_api::StRedisConf	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	}StRedisConf;$/;"	t	namespace:redis_api	typeref:struct:redis_api::st_redis_conf
redis_api::StRedisErrorCode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	}StRedisErrorCode;$/;"	t	namespace:redis_api	typeref:struct:redis_api::st_error_code
redis_api::StRetTypeDef	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	}StRetTypeDef;$/;"	t	namespace:redis_api	typeref:struct:redis_api::st_ret_type
redis_api::StSortNode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	}StSortNode;$/;"	t	namespace:redis_api	typeref:struct:redis_api::st_sort_node
redis_api::VctHashNode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef vector<StHashNode> VctHashNode;$/;"	t	namespace:redis_api
redis_api::VctSortNode	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef vector<StSortNode> VctSortNode;$/;"	t	namespace:redis_api
redis_api::st_error_code	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef struct st_error_code{$/;"	s	namespace:redis_api
redis_api::st_error_code::EM_CONN_FAILED	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_CONN_FAILED = -1002,			\/\/ 连接失败$/;"	e	enum:redis_api::st_error_code::em_error_code
redis_api::st_error_code::EM_DATA_EMPTY	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_DATA_EMPTY = -1003,			\/\/ 数据为空$/;"	e	enum:redis_api::st_error_code::em_error_code
redis_api::st_error_code::EM_DATA_ERROR	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_DATA_ERROR = -1004,			\/\/ 获取失败$/;"	e	enum:redis_api::st_error_code::em_error_code
redis_api::st_error_code::EM_DECODE_FAILED	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_DECODE_FAILED = -1006,       \/\/ 数据解包失败$/;"	e	enum:redis_api::st_error_code::em_error_code
redis_api::st_error_code::EM_ENCODE_FAILED	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_ENCODE_FAILED = -1005,       \/\/ 数据打包失败$/;"	e	enum:redis_api::st_error_code::em_error_code
redis_api::st_error_code::EM_PARAM_INVALID	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			EM_PARAM_INVALID = -1001,		\/\/ API参数非法$/;"	e	enum:redis_api::st_error_code::em_error_code
redis_api::st_error_code::em_error_code	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		enum em_error_code{$/;"	g	struct:redis_api::st_error_code	access:public
redis_api::st_hash_node	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef struct st_hash_node$/;"	s	namespace:redis_api
redis_api::st_hash_node::sField	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		string sField;$/;"	m	struct:redis_api::st_hash_node	access:public
redis_api::st_hash_node::sValue	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		string sValue;$/;"	m	struct:redis_api::st_hash_node	access:public
redis_api::st_redis_conf	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef struct st_redis_conf$/;"	s	namespace:redis_api
redis_api::st_redis_conf::SetConf	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		int SetConf(string &sConf)$/;"	f	struct:redis_api::st_redis_conf	access:public	signature:(string &sConf)
redis_api::st_redis_conf::iPort	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		int iPort;$/;"	m	struct:redis_api::st_redis_conf	access:public
redis_api::st_redis_conf::iPortBk	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		int iPortBk;$/;"	m	struct:redis_api::st_redis_conf	access:public
redis_api::st_redis_conf::iRetry	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		int iRetry;$/;"	m	struct:redis_api::st_redis_conf	access:public
redis_api::st_redis_conf::sServer	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		string sServer;$/;"	m	struct:redis_api::st_redis_conf	access:public
redis_api::st_redis_conf::sServerBk	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		string sServerBk;$/;"	m	struct:redis_api::st_redis_conf	access:public
redis_api::st_redis_conf::st_redis_conf	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		st_redis_conf(){$/;"	f	struct:redis_api::st_redis_conf	access:public	signature:()
redis_api::st_ret_type	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef struct st_ret_type$/;"	s	namespace:redis_api
redis_api::st_ret_type::ARRAY	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			ARRAY = 4			\/\/ 返回数组$/;"	e	enum:redis_api::st_ret_type::__anon5
redis_api::st_ret_type::INT	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			INT = 1,			\/\/ 返回整数$/;"	e	enum:redis_api::st_ret_type::__anon5
redis_api::st_ret_type::LONGLONG	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			LONGLONG = 2,		\/\/ 返回long long类型$/;"	e	enum:redis_api::st_ret_type::__anon5
redis_api::st_ret_type::NO_RET	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			NO_RET = 0,			\/\/ 无返回$/;"	e	enum:redis_api::st_ret_type::__anon5
redis_api::st_ret_type::STRING	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			STRING = 3,			\/\/ 返回字符串$/;"	e	enum:redis_api::st_ret_type::__anon5
redis_api::st_sort_node	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef struct st_sort_node$/;"	s	namespace:redis_api
redis_api::st_sort_node::dScore	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		double dScore;$/;"	m	struct:redis_api::st_sort_node	access:public
redis_api::st_sort_node::sValue	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		string sValue;$/;"	m	struct:redis_api::st_sort_node	access:public
redisvAppendCommand	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisvAppendCommand(redisContext *c, const char *format, va_list ap);$/;"	p	signature:(redisContext *c, const char *format, va_list ap)
redisvAsyncCommand	/usr/local/commlib/platformlib/redisapi/include/async.h	/^int redisvAsyncCommand(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, const char *format, va_list ap);$/;"	p	signature:(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, const char *format, va_list ap)
redisvCommand	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^void *redisvCommand(redisContext *c, const char *format, va_list ap);$/;"	p	signature:(redisContext *c, const char *format, va_list ap)
redisvFormatCommand	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^int redisvFormatCommand(char **target, const char *format, va_list ap);$/;"	p	signature:(char **target, const char *format, va_list ap)
replies	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisCallbackList replies;$/;"	m	struct:redisAsyncContext	access:public
reply	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    void *reply; \/* Temporary reply pointer *\/$/;"	m	struct:redisReader	access:public
ridx	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    int ridx; \/* Index of current read task *\/$/;"	m	struct:redisReader	access:public
rstack	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    redisReadTask rstack[9];$/;"	m	struct:redisReader	access:public
sField	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		string sField;$/;"	m	struct:redis_api::st_hash_node	access:public
sServer	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		string sServer;$/;"	m	struct:redis_api::st_redis_conf	access:public
sServerBk	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		string sServerBk;$/;"	m	struct:redis_api::st_redis_conf	access:public
sValue	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		string sValue;$/;"	m	struct:redis_api::st_hash_node	access:public
sValue	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		string sValue;$/;"	m	struct:redis_api::st_sort_node	access:public
sds	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^typedef char *sds;$/;"	t
sdsAllocSize	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^size_t sdsAllocSize(sds s);$/;"	p	signature:(sds s)
sdsIncrLen	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^void sdsIncrLen(sds s, int incr);$/;"	p	signature:(sds s, int incr)
sdsMakeRoomFor	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsMakeRoomFor(sds s, size_t addlen);$/;"	p	signature:(sds s, size_t addlen)
sdsRemoveFreeSpace	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsRemoveFreeSpace(sds s);$/;"	p	signature:(sds s)
sdsavail	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^size_t sdsavail(const sds s);$/;"	p	signature:(const sds s)
sdsavail	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^static inline size_t sdsavail(const sds s) {$/;"	f	signature:(const sds s)
sdscat	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdscat(sds s, const char *t);$/;"	p	signature:(sds s, const char *t)
sdscatfmt	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdscatfmt(sds s, char const *fmt, ...);$/;"	p	signature:(sds s, char const *fmt, ...)
sdscatlen	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdscatlen(sds s, const void *t, size_t len);$/;"	p	signature:(sds s, const void *t, size_t len)
sdscatprintf	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdscatprintf(sds s, const char *fmt, ...)$/;"	p	signature:(sds s, const char *fmt, ...)
sdscatprintf	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdscatprintf(sds s, const char *fmt, ...);$/;"	p	signature:(sds s, const char *fmt, ...)
sdscatrepr	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdscatrepr(sds s, const char *p, size_t len);$/;"	p	signature:(sds s, const char *p, size_t len)
sdscatsds	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdscatsds(sds s, const sds t);$/;"	p	signature:(sds s, const sds t)
sdscatvprintf	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdscatvprintf(sds s, const char *fmt, va_list ap);$/;"	p	signature:(sds s, const char *fmt, va_list ap)
sdsclear	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^void sdsclear(sds s);$/;"	p	signature:(sds s)
sdscmp	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^int sdscmp(const sds s1, const sds s2);$/;"	p	signature:(const sds s1, const sds s2)
sdscpy	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdscpy(sds s, const char *t);$/;"	p	signature:(sds s, const char *t)
sdscpylen	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdscpylen(sds s, const char *t, size_t len);$/;"	p	signature:(sds s, const char *t, size_t len)
sdsdup	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsdup(const sds s);$/;"	p	signature:(const sds s)
sdsempty	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsempty(void);$/;"	p	signature:(void)
sdsfree	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^void sdsfree(sds s);$/;"	p	signature:(sds s)
sdsfreesplitres	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^void sdsfreesplitres(sds *tokens, int count);$/;"	p	signature:(sds *tokens, int count)
sdsfromlonglong	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsfromlonglong(long long value);$/;"	p	signature:(long long value)
sdsgrowzero	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsgrowzero(sds s, size_t len);$/;"	p	signature:(sds s, size_t len)
sdshdr	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^struct sdshdr {$/;"	s
sdshdr::buf	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^    char buf[];$/;"	m	struct:sdshdr	access:public
sdshdr::free	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^    int free;$/;"	m	struct:sdshdr	access:public
sdshdr::len	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^    int len;$/;"	m	struct:sdshdr	access:public
sdsjoin	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsjoin(char **argv, int argc, char *sep, size_t seplen);$/;"	p	signature:(char **argv, int argc, char *sep, size_t seplen)
sdsjoinsds	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsjoinsds(sds *argv, int argc, const char *sep, size_t seplen);$/;"	p	signature:(sds *argv, int argc, const char *sep, size_t seplen)
sdslen	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^size_t sdslen(const sds s);$/;"	p	signature:(const sds s)
sdslen	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^static inline size_t sdslen(const sds s) {$/;"	f	signature:(const sds s)
sdsmapchars	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsmapchars(sds s, const char *from, const char *to, size_t setlen);$/;"	p	signature:(sds s, const char *from, const char *to, size_t setlen)
sdsnew	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsnew(const char *init);$/;"	p	signature:(const char *init)
sdsnewlen	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds sdsnewlen(const void *init, size_t initlen);$/;"	p	signature:(const void *init, size_t initlen)
sdsrange	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^void sdsrange(sds s, int start, int end);$/;"	p	signature:(sds s, int start, int end)
sdssplitargs	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds *sdssplitargs(const char *line, int *argc);$/;"	p	signature:(const char *line, int *argc)
sdssplitlen	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^sds *sdssplitlen(const char *s, int len, const char *sep, int seplen, int *count);$/;"	p	signature:(const char *s, int len, const char *sep, int seplen, int *count)
sdstolower	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^void sdstolower(sds s);$/;"	p	signature:(sds s)
sdstoupper	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^void sdstoupper(sds s);$/;"	p	signature:(sds s)
sdstrim	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^void sdstrim(sds s, const char *cset);$/;"	p	signature:(sds s, const char *cset)
sdsupdatelen	/usr/local/commlib/platformlib/redisapi/include/sds.h	/^void sdsupdatelen(sds s);$/;"	p	signature:(sds s)
size	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    unsigned long size;$/;"	m	struct:dict	access:public
sizemask	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    unsigned long sizemask;$/;"	m	struct:dict	access:public
snprintf	/usr/local/commlib/platformlib/redisapi/include/win32.h	14;"	d
source_addr	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^        char *source_addr;$/;"	m	struct:redisContext::__anon1	access:public
st_error_code	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef struct st_error_code{$/;"	s	namespace:redis_api
st_hash_node	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef struct st_hash_node$/;"	s	namespace:redis_api
st_redis_conf	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^		st_redis_conf(){$/;"	f	struct:redis_api::st_redis_conf	access:public	signature:()
st_redis_conf	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef struct st_redis_conf$/;"	s	namespace:redis_api
st_ret_type	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef struct st_ret_type$/;"	s	namespace:redis_api
st_sort_node	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^	typedef struct st_sort_node$/;"	s	namespace:redis_api
str	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    char *str; \/* Used for both REDIS_REPLY_ERROR and REDIS_REPLY_STRING *\/$/;"	m	struct:redisReply	access:public
sub	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    } sub;$/;"	m	struct:redisAsyncContext	typeref:struct:redisAsyncContext::__anon4	access:public
table	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    dictEntry **table;$/;"	m	struct:dict	access:public
tail	/usr/local/commlib/platformlib/redisapi/include/async.h	/^    redisCallback *head, *tail;$/;"	m	struct:redisCallbackList	access:public
tcp	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    } tcp;$/;"	m	struct:redisContext	typeref:struct:redisContext::__anon1	access:public
timeout	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    struct timeval *timeout;$/;"	m	struct:redisContext	typeref:struct:redisContext::timeval	access:public
type	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    dictType *type;$/;"	m	struct:dict	access:public
type	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    int type; \/* REDIS_REPLY_* *\/$/;"	m	struct:redisReply	access:public
type	/usr/local/commlib/platformlib/redisapi/include/read.h	/^    int type;$/;"	m	struct:redisReadTask	access:public
unix_sock	/usr/local/commlib/platformlib/redisapi/include/hiredis.h	/^    } unix_sock;$/;"	m	struct:redisContext	typeref:struct:redisContext::__anon2	access:public
used	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    unsigned long used;$/;"	m	struct:dict	access:public
va_copy	/usr/local/commlib/platformlib/redisapi/include/win32.h	10;"	d
val	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void *val;$/;"	m	struct:dictEntry	access:public
valDestructor	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void (*valDestructor)(void *privdata, void *obj);$/;"	m	struct:dictType	access:public
valDup	/usr/local/commlib/platformlib/redisapi/include/dict.h	/^    void *(*valDup)(void *privdata, const void *obj);$/;"	m	struct:dictType	access:public
~CRedisApi	/usr/local/commlib/platformlib/redisapi/include/redis_api.h	/^			virtual ~CRedisApi();$/;"	p	class:redis_api::CRedisApi	access:public	signature:()
