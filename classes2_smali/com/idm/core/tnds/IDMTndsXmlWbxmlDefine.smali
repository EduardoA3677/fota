.class interface abstract Lcom/idm/core/tnds/IDMTndsXmlWbxmlDefine;
.super Ljava/lang/Object;


# static fields
.field public static final TNDS_ACCESSTYPE:I = 0x45

.field public static final TNDS_ACL:I = 0x46

.field public static final TNDS_ADD:I = 0x47

.field public static final TNDS_B64_FORMAT:I = 0x48

.field public static final TNDS_BIN_FORMAT:I = 0x49

.field public static final TNDS_BOOL_FORMAT:I = 0x4a

.field public static final TNDS_CASESENSE:I = 0x4c

.field public static final TNDS_CHR_FORMAT:I = 0x4b

.field public static final TNDS_CIS:I = 0x4d

.field public static final TNDS_COPY:I = 0x4e

.field public static final TNDS_CS:I = 0x4f

.field public static final TNDS_DATE_FORMAT:I = 0x50

.field public static final TNDS_DDFNAME:I = 0x51

.field public static final TNDS_DEFAULTVALUE:I = 0x52

.field public static final TNDS_DELETE:I = 0x53

.field public static final TNDS_DESCRIPTION:I = 0x54

.field public static final TNDS_DFFORMAT:I = 0x55

.field public static final TNDS_DFPROPERTIES:I = 0x56

.field public static final TNDS_DFTITLE:I = 0x57

.field public static final TNDS_DFTYPE:I = 0x58

.field public static final TNDS_DYNAMIC:I = 0x59

.field public static final TNDS_EXEC:I = 0x5a

.field public static final TNDS_FLOAT_FORMAT:I = 0x5b

.field public static final TNDS_FORMAT:I = 0x5c

.field public static final TNDS_GET:I = 0x5d

.field public static final TNDS_INCLUDE_TAG_MAX_NUM:I = 0x1e

.field public static final TNDS_INT_FORAMT:I = 0x5e

.field public static final TNDS_MAN:I = 0x5f

.field public static final TNDS_MAX:I = 0x7d

.field public static final TNDS_MGMTTREE:I = 0x60

.field public static final TNDS_MIME:I = 0x61

.field public static final TNDS_MOD:I = 0x62

.field public static final TNDS_NAME:I = 0x63

.field public static final TNDS_NOADNAME:I = 0x66

.field public static final TNDS_NODE:I = 0x64

.field public static final TNDS_NODE_FORAMT:I = 0x65

.field public static final TNDS_NULL_FORMAT:I = 0x67

.field public static final TNDS_OCCURRENCE:I = 0x68

.field public static final TNDS_ONE:I = 0x69

.field public static final TNDS_ONEORMORE:I = 0x6a

.field public static final TNDS_ONEORN:I = 0x6b

.field public static final TNDS_PATH:I = 0x6c

.field public static final TNDS_PERMANENT:I = 0x6d

.field public static final TNDS_REPLACE:I = 0x6e

.field public static final TNDS_RTPROPERTIES:I = 0x6f

.field public static final TNDS_SCOPE:I = 0x70

.field public static final TNDS_SIZE:I = 0x71

.field public static final TNDS_SYNCML_SPECIAL_VALUE:I = 0x88

.field public static final TNDS_TAG_BRACKET_NUM:I = 0x3

.field public static final TNDS_TAG_NAME_MAX_LEN:I = 0x14

.field public static final TNDS_TAG_NUM:I = 0x38

.field public static final TNDS_TIME_FORMAT:I = 0x72

.field public static final TNDS_TITLE:I = 0x73

.field public static final TNDS_TSTAMP:I = 0x74

.field public static final TNDS_TYPE:I = 0x75

.field public static final TNDS_TYPE_DATA_MAX_LEN:I = 0x10

.field public static final TNDS_VALUE:I = 0x76

.field public static final TNDS_VERDTD:I = 0x77

.field public static final TNDS_VERNO:I = 0x78

.field public static final TNDS_XML_FORMAT:I = 0x79

.field public static final TNDS_ZEROORMORE:I = 0x7a

.field public static final TNDS_ZEROORN:I = 0x7b

.field public static final TNDS_ZEROORONE:I = 0x7c

.field public static final WBXML_CHARACTER_SET_LEN:I = 0x1

.field public static final WBXML_CLOSE_BRACKET:I = 0x1

.field public static final WBXML_CODEPAGE:I = 0x0

.field public static final WBXML_END_STRING_TAG:I = 0x0

.field public static final WBXML_END_TAG:I = 0x1

.field public static final WBXML_HEADER_LEN:I = 0x1f

.field public static final WBXML_PUBLIC_ID_LEN:I = 0x2

.field public static final WBXML_START_STRING_TAG:I = 0x3

.field public static final WBXML_STRING_TABLE_LEN:I = 0x1b

.field public static final WBXML_TNDS_CODEPAGE_LEN:I = 0x2

.field public static final WBXML_VERSION:I = 0x2

.field public static final WBXML_VERSION_LEN:I = 0x1

.field public static final XML_CLOSE_TAG:C = '>'

.field public static final XML_LINE_FEED:C = '\n'

.field public static final XML_OPEN_TAG:C = '<'

.field public static final XML_SLASH:C = '/'

.field public static final XML_SYNCML_HEX_VALUE:I = 0x6d

.field public static final gTndsWbxmlHeaderInfo:[C

.field public static final gszTndsTokenStr:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v3, 0x1f

    const/16 v0, 0x38

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AccessType"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ACL"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Add"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "b64"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bin"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bool"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "chr"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CaseSense"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "CIS"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Copy"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CS"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "date"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "DDFName"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "DefaultValue"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Delete"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Description"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "DFFormat"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "DFProperties"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "DFTitle"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "DFType"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Dynamic"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Exec"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "float"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "Format"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Get"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "int"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Man"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "MgmtTree"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "MIME"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "Mod"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "Name"

    aput-object v2, v0, v1

    const-string v1, "Node"

    aput-object v1, v0, v3

    const/16 v1, 0x20

    const-string v2, "node"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "NodeName"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "null"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "Occurrence"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "One"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "OneOrMore"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "OneOrN"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "Path"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "Permanent"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "Replace"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "RTProperties"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "Scope"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "Size"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "time"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "Title"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "TStamp"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "Type"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "Value"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "VerDTD"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "VerNo"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "xml"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "ZerOrMore"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "ZeroOrN"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "ZeroOrOne"

    aput-object v2, v0, v1

    sput-object v0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlDefine;->gszTndsTokenStr:[Ljava/lang/String;

    new-array v0, v3, [C

    fill-array-data v0, :array_156

    sput-object v0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlDefine;->gTndsWbxmlHeaderInfo:[C

    return-void

    :array_156
    .array-data 2
        0x2s
        0x0s
        0x0s
        0x6as
        0x1as
        0x2ds
        0x2fs
        0x2fs
        0x4fs
        0x4ds
        0x41s
        0x2fs
        0x2fs
        0x44s
        0x54s
        0x44s
        0x2ds
        0x44s
        0x4ds
        0x2ds
        0x44s
        0x44s
        0x46s
        0x20s
        0x31s
        0x2es
        0x32s
        0x2fs
        0x2fs
        0x45s
        0x4es
    .end array-data
.end method
