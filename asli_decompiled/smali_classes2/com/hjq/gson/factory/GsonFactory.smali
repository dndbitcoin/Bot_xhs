.class public final Lcom/hjq/gson/factory/GsonFactory;
.super Ljava/lang/Object;
.source "GsonFactory.java"


# static fields
.field private static final INSTANCE_CREATORS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Type;",
            "LU3/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final REFLECTION_ACCESS_FILTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU3/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_ADAPTER_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU3/v;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sGson:LU3/e;

.field private static sParseExceptionCallback:Lcom/hjq/gson/factory/ParseExceptionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hjq/gson/factory/GsonFactory;->INSTANCE_CREATORS:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hjq/gson/factory/GsonFactory;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/hjq/gson/factory/GsonFactory;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->sParseExceptionCallback:Lcom/hjq/gson/factory/ParseExceptionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSingletonGson()LU3/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->sGson:LU3/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/hjq/gson/factory/GsonFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/hjq/gson/factory/GsonFactory;->sGson:LU3/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->newGsonBuilder()LU3/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LU3/f;->b()LU3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/hjq/gson/factory/GsonFactory;->sGson:LU3/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->sGson:LU3/e;

    .line 30
    .line 31
    return-object v0
.end method

.method public static newGsonBuilder()LU3/f;
    .locals 6

    .line 1
    new-instance v0, LU3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hjq/gson/factory/constructor/MainConstructor;

    .line 7
    .line 8
    sget-object v2, Lcom/hjq/gson/factory/GsonFactory;->INSTANCE_CREATORS:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sget-object v4, Lcom/hjq/gson/factory/GsonFactory;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/hjq/gson/factory/constructor/MainConstructor;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/hjq/gson/factory/data/StringTypeAdapter;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/hjq/gson/factory/data/StringTypeAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;LU3/u;)LU3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, LU3/f;->c(LU3/v;)LU3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v4, Lcom/hjq/gson/factory/data/BooleanTypeAdapter;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/hjq/gson/factory/data/BooleanTypeAdapter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;LU3/u;)LU3/v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, LU3/f;->c(LU3/v;)LU3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v4, Lcom/hjq/gson/factory/data/IntegerTypeAdapter;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/hjq/gson/factory/data/IntegerTypeAdapter;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;LU3/u;)LU3/v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, LU3/f;->c(LU3/v;)LU3/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v4, Lcom/hjq/gson/factory/data/LongTypeAdapter;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/hjq/gson/factory/data/LongTypeAdapter;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v5, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;LU3/u;)LU3/v;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, LU3/f;->c(LU3/v;)LU3/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v4, Lcom/hjq/gson/factory/data/FloatTypeAdapter;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/hjq/gson/factory/data/FloatTypeAdapter;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v5, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;LU3/u;)LU3/v;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, LU3/f;->c(LU3/v;)LU3/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    new-instance v4, Lcom/hjq/gson/factory/data/DoubleTypeAdapter;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/hjq/gson/factory/data/DoubleTypeAdapter;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v5, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;LU3/u;)LU3/v;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, LU3/f;->c(LU3/v;)LU3/f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/hjq/gson/factory/data/BigDecimalTypeAdapter;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/hjq/gson/factory/data/BigDecimalTypeAdapter;-><init>()V

    .line 119
    .line 120
    .line 121
    const-class v4, Ljava/math/BigDecimal;

    .line 122
    .line 123
    invoke-static {v4, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;LU3/u;)LU3/v;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, LU3/f;->c(LU3/v;)LU3/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lcom/hjq/gson/factory/element/CollectionTypeAdapterFactory;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lcom/hjq/gson/factory/element/CollectionTypeAdapterFactory;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, LU3/f;->c(LU3/v;)LU3/f;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;

    .line 141
    .line 142
    sget-object v4, LU3/c;->p:LU3/c;

    .line 143
    .line 144
    sget-object v5, Lcom/google/gson/internal/Excluder;->v:Lcom/google/gson/internal/Excluder;

    .line 145
    .line 146
    invoke-direct {v3, v1, v4, v5}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;LU3/d;Lcom/google/gson/internal/Excluder;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, LU3/f;->c(LU3/v;)LU3/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v3, v1, v4}, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, LU3/f;->c(LU3/v;)LU3/f;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/hjq/gson/factory/data/JSONObjectTypeAdapter;

    .line 164
    .line 165
    invoke-direct {v2}, Lcom/hjq/gson/factory/data/JSONObjectTypeAdapter;-><init>()V

    .line 166
    .line 167
    .line 168
    const-class v3, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;LU3/u;)LU3/v;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, LU3/f;->c(LU3/v;)LU3/f;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/hjq/gson/factory/data/JSONArrayTypeAdapter;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/hjq/gson/factory/data/JSONArrayTypeAdapter;-><init>()V

    .line 181
    .line 182
    .line 183
    const-class v3, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;LU3/u;)LU3/v;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, LU3/f;->c(LU3/v;)LU3/f;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/hjq/gson/factory/GsonFactory;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LU3/v;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LU3/f;->c(LU3/v;)LU3/f;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    return-object v0
.end method

.method public static registerInstanceCreator(Ljava/lang/reflect/Type;LU3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "LU3/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->INSTANCE_CREATORS:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static registerTypeAdapterFactory(LU3/v;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setParseExceptionCallback(Lcom/hjq/gson/factory/ParseExceptionCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hjq/gson/factory/GsonFactory;->sParseExceptionCallback:Lcom/hjq/gson/factory/ParseExceptionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static setSingletonGson(LU3/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hjq/gson/factory/GsonFactory;->sGson:LU3/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addReflectionAccessFilter(LU3/r;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
