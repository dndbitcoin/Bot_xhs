.class public final Lf6/w$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lf6/w;",
        "Lf6/w$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/p;"
    }
.end annotation


# instance fields
.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf6/w$b;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Lf6/w$b;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic r()Lf6/w$b;
    .locals 1

    .line 1
    invoke-static {}, Lf6/w$b;->x()Lf6/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static x()Lf6/w$b;
    .locals 1

    .line 1
    new-instance v0, Lf6/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Lf6/w$b;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lf6/w$b;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf6/w$b;->r:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lf6/w$b;->q:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lf6/w$b;->q:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C(Lf6/w;)Lf6/w$b;
    .locals 2

    .line 1
    invoke-static {}, Lf6/w;->v()Lf6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lf6/w;->s(Lf6/w;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lf6/w$b;->r:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lf6/w;->s(Lf6/w;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lf6/w$b;->r:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lf6/w$b;->q:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lf6/w$b;->q:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lf6/w$b;->y()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf6/w$b;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lf6/w;->s(Lf6/w;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lf6/w;->u(Lf6/w;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lf6/w$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lf6/w;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lf6/w;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lf6/w$b;->C(Lf6/w;)Lf6/w$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lf6/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lf6/w$b;->C(Lf6/w;)Lf6/w$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public bridge synthetic X(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/w$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lf6/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/w$b;->u()Lf6/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/w$b;->s()Lf6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/w$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lf6/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/w$b;->u()Lf6/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .line 1
    check-cast p1, Lf6/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6/w$b;->C(Lf6/w;)Lf6/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Lf6/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf6/w$b;->t()Lf6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/w;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public t()Lf6/w;
    .locals 3

    .line 1
    new-instance v0, Lf6/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf6/w;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lf6/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lf6/w$b;->q:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lf6/w$b;->r:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lf6/w$b;->r:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lf6/w$b;->q:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lf6/w$b;->q:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lf6/w$b;->r:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf6/w;->t(Lf6/w;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public u()Lf6/w$b;
    .locals 2

    .line 1
    invoke-static {}, Lf6/w$b;->x()Lf6/w$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf6/w$b;->t()Lf6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf6/w$b;->C(Lf6/w;)Lf6/w$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
