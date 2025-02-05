.class public final Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;
.super Ljava/lang/Object;
.source "KotlinDataClassDefaultValueConstructor.kt"

# interfaces
.implements LW3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$Companion;,
        Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW3/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u0015*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003:\u0002\u0015\u0016B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;",
        "",
        "T",
        "LW3/h;",
        "Lcom/hjq/gson/factory/constructor/MainConstructor;",
        "mainConstructor",
        "LU3/e;",
        "gson",
        "Ljava/lang/Class;",
        "rawType",
        "<init>",
        "(Lcom/hjq/gson/factory/constructor/MainConstructor;LU3/e;Ljava/lang/Class;)V",
        "LC5/n;",
        "type",
        "getTypeDefaultValue",
        "(LC5/n;)Ljava/lang/Object;",
        "construct",
        "()Ljava/lang/Object;",
        "Lcom/hjq/gson/factory/constructor/MainConstructor;",
        "LU3/e;",
        "Ljava/lang/Class;",
        "Companion",
        "IndexedParameterMap",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ABSENT_VALUE:Ljava/lang/Object;

.field public static final Companion:Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$Companion;


# instance fields
.field private final gson:LU3/e;

.field private final mainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$Companion;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->Companion:Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->ABSENT_VALUE:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/hjq/gson/factory/constructor/MainConstructor;LU3/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/gson/factory/constructor/MainConstructor;",
            "LU3/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mainConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rawType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->mainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->gson:LU3/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->rawType:Ljava/lang/Class;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getABSENT_VALUE$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->ABSENT_VALUE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getTypeDefaultValue(LC5/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, LC5/n;->b()LC5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v1}, Lw5/B;->b(Ljava/lang/Class;)LC5/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_8
    invoke-static {p1}, LE5/c;->f(LC5/n;)Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_9
    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->mainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->gson:LU3/e;

    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Lcom/hjq/gson/factory/constructor/MainConstructor;->get(LU3/e;Lcom/google/gson/reflect/TypeToken;)LW3/h;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    invoke-interface {p1}, LW3/h;->construct()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->rawType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/a;->e(Ljava/lang/Class;)LC5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LD5/a;->a(LC5/c;)LC5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, LE5/a;->b(LC5/b;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LC5/b;->w()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v3, :cond_1

    .line 32
    .line 33
    sget-object v7, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->ABSENT_VALUE:Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v7, v4, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez v3, :cond_6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    aget-object v8, v4, v6

    .line 46
    .line 47
    sget-object v9, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->ABSENT_VALUE:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v8, v9, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v0}, LC5/b;->w()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LC5/i;

    .line 61
    .line 62
    invoke-interface {v8}, LC5/i;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-interface {v8}, LC5/i;->getType()LC5/n;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, LC5/n;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    aput-object v1, v4, v6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v8}, LC5/i;->getType()LC5/n;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {p0, v8}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->getTypeDefaultValue(LC5/n;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v4, v6

    .line 92
    .line 93
    :goto_2
    if-lt v7, v3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v6, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, LC5/b;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance v1, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;

    .line 110
    .line 111
    invoke-interface {v0}, LC5/b;->w()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2, v4}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, LC5/b;->A(Ljava/util/Map;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    if-eqz v0, :cond_8

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v1, "null cannot be cast to non-null type T of com.hjq.gson.factory.constructor.KotlinDataClassDefaultValueConstructor"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
