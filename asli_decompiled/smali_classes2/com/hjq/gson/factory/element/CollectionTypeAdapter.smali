.class public Lcom/hjq/gson/factory/element/CollectionTypeAdapter;
.super LU3/u;
.source "CollectionTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LU3/u<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final mElementTypeAdapter:LU3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/u<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mFieldName:Ljava/lang/String;

.field private final mObjectConstructor:LW3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private mTypeToken:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU3/e;Ljava/lang/reflect/Type;LU3/u;LW3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/e;",
            "Ljava/lang/reflect/Type;",
            "LU3/u<",
            "TE;>;",
            "LW3/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LU3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;-><init>(LU3/e;LU3/u;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mElementTypeAdapter:LU3/u;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mObjectConstructor:LW3/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic read(LZ3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->read(LZ3/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(LZ3/a;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, LZ3/a;->P()LZ3/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mObjectConstructor:LW3/h;

    invoke-interface {v1}, LW3/h;->construct()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 4
    sget-object v2, LZ3/b;->x:LZ3/b;

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p1}, LZ3/a;->I()V

    return-object v1

    .line 6
    :cond_0
    sget-object v2, LZ3/b;->p:LZ3/b;

    if-eq v0, v2, :cond_2

    .line 7
    invoke-virtual {p1}, LZ3/a;->x0()V

    .line 8
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    iget-object v3, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mFieldName:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v0}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseObjectException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;LZ3/b;)V

    :cond_1
    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p1}, LZ3/a;->a()V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, LZ3/a;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p1}, LZ3/a;->P()LZ3/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mElementTypeAdapter:LU3/u;

    invoke-virtual {v2, p1}, LU3/u;->read(LZ3/a;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v3, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    iget-object v4, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mFieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseListItemException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;LZ3/b;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, LZ3/a;->i()V

    return-object v1
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
    iput-object p1, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mFieldName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic write(LZ3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->write(LZ3/c;Ljava/util/Collection;)V

    return-void
.end method

.method public write(LZ3/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, LZ3/c;->A()LZ3/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LZ3/c;->f()LZ3/c;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mElementTypeAdapter:LU3/u;

    invoke-virtual {v1, p1, v0}, LU3/u;->write(LZ3/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, LZ3/c;->i()LZ3/c;

    return-void
.end method
