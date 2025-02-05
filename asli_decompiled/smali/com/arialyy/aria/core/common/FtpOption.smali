.class public Lcom/arialyy/aria/core/common/FtpOption;
.super Lcom/arialyy/aria/core/common/BaseOption;
.source "FtpOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/core/common/FtpOption$FTPServerIdentifier;
    }
.end annotation


# static fields
.field private static final LANGUAGE_CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account:Ljava/lang/String;

.field private activeExternalIPAddress:Ljava/lang/String;

.field private charSet:Ljava/lang/String;

.field private connMode:I

.field private defaultDateFormatStr:Ljava/lang/String;

.field private idEntity:Lcom/arialyy/aria/core/IdEntity;

.field private isImplicit:Z

.field private isNeedLogin:Z

.field private maxPort:I

.field private minPort:I

.field private password:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private recentDateFormatStr:Ljava/lang/String;

.field private serverLanguageCode:Ljava/lang/String;

.field private serverTimeZoneId:Ljava/lang/String;

.field private shortMonthNames:Ljava/lang/String;

.field private systemKey:Ljava/lang/String;

.field private uploadInterceptor:Lcom/arialyy/aria/core/processor/IFtpUploadInterceptor;

.field private urlEntity:Lcom/arialyy/aria/core/FtpUrlEntity;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/arialyy/aria/core/common/FtpOption;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "en"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "de"

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "it"

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/Locale;

    .line 30
    .line 31
    const-string v2, "es"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/Locale;

    .line 42
    .line 43
    const-string v2, "pt"

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/Locale;

    .line 52
    .line 53
    const-string v2, "da"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/Locale;

    .line 62
    .line 63
    const-string v2, "sv"

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/Locale;

    .line 72
    .line 73
    const-string v2, "no"

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/Locale;

    .line 82
    .line 83
    const-string v2, "nl"

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/Locale;

    .line 92
    .line 93
    const-string v2, "ro"

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/Locale;

    .line 102
    .line 103
    const-string v2, "sq"

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/Locale;

    .line 112
    .line 113
    const-string v2, "sh"

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/Locale;

    .line 122
    .line 123
    const-string v2, "sk"

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/Locale;

    .line 132
    .line 133
    const-string v2, "sl"

    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "fr"

    .line 142
    .line 143
    const-string v2, "jan|f\u00e9v|mar|avr|mai|jun|jui|ao\u00fb|sep|oct|nov|d\u00e9c"

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/BaseOption;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->isNeedLogin:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/arialyy/aria/core/common/FtpOption;->isImplicit:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->connMode:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->defaultDateFormatStr:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->recentDateFormatStr:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->serverLanguageCode:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->shortMonthNames:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->serverTimeZoneId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "UNIX"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->systemKey:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/arialyy/aria/core/IdEntity;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/arialyy/aria/core/IdEntity;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 33
    .line 34
    return-void
.end method

.method public static getDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/arialyy/aria/core/common/FtpOption;->splitShortMonthString(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/text/DateFormatSymbols;->setShortMonths([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getSupportedLanguageCodes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/common/FtpOption;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static lookupDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;
    .locals 1

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/common/FtpOption;->LANGUAGE_CODE_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Locale;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/arialyy/aria/core/common/FtpOption;->getDateFormatSymbols(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/text/DateFormatSymbols;

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static splitShortMonthString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xd

    .line 17
    .line 18
    new-array p0, p0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, p0, v1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "expecting a pipe-delimited string containing 12 tokens"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public charSet(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->charSet:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "\u5b57\u7b26\u7f16\u7801\u4e3a\u7a7a"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/arialyy/aria/core/common/FtpOption;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;

    move-result-object p1

    return-object p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->userName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/arialyy/aria/core/common/FtpOption;->password:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/arialyy/aria/core/common/FtpOption;->account:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->isNeedLogin:Z

    return-object p0
.end method

.method public setActiveExternalIPAddress(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/arialyy/aria/util/CheckUtil;->checkIp(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "ip\u5730\u5740\u9519\u8bef\uff1a"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->activeExternalIPAddress:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public setActivePortRange(II)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-lez p1, :cond_3

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    iput p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->minPort:I

    .line 16
    .line 17
    iput p2, p0, Lcom/arialyy/aria/core/common/FtpOption;->maxPort:I

    .line 18
    .line 19
    :cond_3
    :goto_0
    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->keyAlias:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public setConnectionMode(I)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->connMode:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setDefaultDateFormatStr(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->defaultDateFormatStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImplicit(Z)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->isImplicit:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->protocol:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public setRecentDateFormatStr(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->recentDateFormatStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerIdentifier(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->systemKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerLanguageCode(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->serverLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerTimeZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->serverTimeZoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShortMonthNames(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->shortMonthNames:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStorePass(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->storePass:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public setStorePath(Ljava/lang/String;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/arialyy/aria/core/IdEntity;->storePath:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public setUploadInterceptor(Lcom/arialyy/aria/core/processor/IFtpUploadInterceptor;)Lcom/arialyy/aria/core/common/FtpOption;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkMemberClass(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->uploadInterceptor:Lcom/arialyy/aria/core/processor/IFtpUploadInterceptor;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "ftp\u62e6\u622a\u5668\u4e3a\u7a7a"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setUrlEntity(Lcom/arialyy/aria/core/FtpUrlEntity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/common/FtpOption;->urlEntity:Lcom/arialyy/aria/core/FtpUrlEntity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->isNeedLogin:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->needLogin:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->userName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->user:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->password:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->password:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->account:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->account:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/arialyy/aria/core/IdEntity;->storePath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/arialyy/aria/core/IdEntity;->prvKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->isFtps:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->protocol:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->protocol:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/arialyy/aria/core/common/FtpOption;->isImplicit:Z

    .line 49
    .line 50
    iput-boolean v0, p1, Lcom/arialyy/aria/core/FtpUrlEntity;->isImplicit:Z

    .line 51
    .line 52
    :cond_1
    return-void
.end method
