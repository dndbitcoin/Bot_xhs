.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/P;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->l(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Serializing "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " to a "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " threw an IOException (should never happen)."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/h;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->v(I)Landroidx/datastore/preferences/protobuf/h$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h$h;->b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/P;->k(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h$h;->a()Landroidx/datastore/preferences/protobuf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v2, "ByteString"

    .line 25
    .line 26
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method l(Landroidx/datastore/preferences/protobuf/f0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a;->o(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method n()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method o(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public p(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->k(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
