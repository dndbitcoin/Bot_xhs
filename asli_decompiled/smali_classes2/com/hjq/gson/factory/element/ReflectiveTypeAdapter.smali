.class public Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;
.super LU3/u;
.source "ReflectiveTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU3/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mBoundFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hjq/gson/factory/element/ReflectiveFieldBound;",
            ">;"
        }
    .end annotation
.end field

.field private final mConstructor:LW3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFieldName:Ljava/lang/String;

.field private mTypeToken:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW3/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/h<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hjq/gson/factory/element/ReflectiveFieldBound;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LU3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mConstructor:LW3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mBoundFields:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read(LZ3/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LZ3/a;->P()LZ3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ3/b;->x:LZ3/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LZ3/a;->I()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v1, LZ3/b;->r:LZ3/b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LZ3/a;->x0()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mFieldName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1, v3, v0}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseObjectException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;LZ3/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mConstructor:LW3/h;

    .line 36
    .line 37
    invoke-interface {v0}, LW3/h;->construct()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, LZ3/a;->d()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p1}, LZ3/a;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, LZ3/a;->G()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mBoundFields:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->isDeserialized()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, LZ3/a;->P()LZ3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->read(LZ3/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1}, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->getFieldName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v4, v1, v2}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseObjectException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;LZ3/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_2
    move-exception p1

    .line 113
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p1}, LZ3/a;->x0()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p1}, LZ3/a;->j()V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public setReflectiveType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mFieldName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public write(LZ3/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/c;->A()LZ3/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LZ3/c;->g()LZ3/c;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mBoundFields:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->writeField(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->getFieldName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, LZ3/c;->w(Ljava/lang/String;)LZ3/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->write(LZ3/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    invoke-virtual {p1}, LZ3/c;->j()LZ3/c;

    .line 57
    .line 58
    .line 59
    return-void
.end method
