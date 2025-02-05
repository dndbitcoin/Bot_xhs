.class public Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;
.super LU3/u;
.source "TypeAdapterRuntimeTypeWrapper.java"


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
.field private final mDelegate:LU3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mGson:LU3/e;

.field private final mType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LU3/e;LU3/u;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/e;",
            "LU3/u<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LU3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mGson:LU3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mDelegate:LU3/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method

.method private static getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method

.method private static isReflective(LU3/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/u<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Lcom/google/gson/internal/bind/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/gson/internal/bind/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/d;->a()LU3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    instance-of p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public read(LZ3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mDelegate:LU3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU3/u;->read(LZ3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public write(LZ3/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mType:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mGson:LU3/e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LU3/e;->l(Lcom/google/gson/reflect/TypeToken;)LU3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mDelegate:LU3/u;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->isReflective(LU3/u;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mDelegate:LU3/u;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mDelegate:LU3/u;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, LU3/u;->write(LZ3/c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
