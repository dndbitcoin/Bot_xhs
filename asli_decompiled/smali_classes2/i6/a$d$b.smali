.class public final Li6/a$d$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Li6/a$d;",
        "Li6/a$d$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/p;"
    }
.end annotation


# instance fields
.field private q:I

.field private r:Li6/a$b;

.field private s:Li6/a$c;

.field private t:Li6/a$c;

.field private u:Li6/a$c;

.field private v:Li6/a$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li6/a$b;->w()Li6/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li6/a$d$b;->r:Li6/a$b;

    .line 9
    .line 10
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li6/a$d$b;->s:Li6/a$c;

    .line 15
    .line 16
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li6/a$d$b;->t:Li6/a$c;

    .line 21
    .line 22
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Li6/a$d$b;->u:Li6/a$c;

    .line 27
    .line 28
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Li6/a$d$b;->v:Li6/a$c;

    .line 33
    .line 34
    invoke-direct {p0}, Li6/a$d$b;->y()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic r()Li6/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Li6/a$d$b;->x()Li6/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static x()Li6/a$d$b;
    .locals 1

    .line 1
    new-instance v0, Li6/a$d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/a$d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private y()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C(Li6/a$b;)Li6/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Li6/a$d$b;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li6/a$d$b;->r:Li6/a$b;

    .line 8
    .line 9
    invoke-static {}, Li6/a$b;->w()Li6/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li6/a$d$b;->r:Li6/a$b;

    .line 16
    .line 17
    invoke-static {v0}, Li6/a$b;->D(Li6/a$b;)Li6/a$b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Li6/a$b$b;->z(Li6/a$b;)Li6/a$b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Li6/a$b$b;->t()Li6/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Li6/a$d$b;->r:Li6/a$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Li6/a$d$b;->r:Li6/a$b;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Li6/a$d$b;->q:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Li6/a$d$b;->q:I

    .line 38
    .line 39
    return-object p0
.end method

.method public D(Li6/a$d;)Li6/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Li6/a$d;->z()Li6/a$d;

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
    invoke-virtual {p1}, Li6/a$d;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li6/a$d;->B()Li6/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Li6/a$d$b;->C(Li6/a$b;)Li6/a$d$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Li6/a$d;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Li6/a$d;->E()Li6/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Li6/a$d$b;->H(Li6/a$c;)Li6/a$d$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Li6/a$d;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Li6/a$d;->C()Li6/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Li6/a$d$b;->F(Li6/a$c;)Li6/a$d$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Li6/a$d;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Li6/a$d;->D()Li6/a$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Li6/a$d$b;->G(Li6/a$c;)Li6/a$d$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Li6/a$d;->F()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Li6/a$d;->A()Li6/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Li6/a$d$b;->z(Li6/a$c;)Li6/a$d$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Li6/a$d;->y(Li6/a$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Li6/a$d$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Li6/a$d;->A:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li6/a$d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li6/a$d$b;->D(Li6/a$d;)Li6/a$d$b;

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
    check-cast p2, Li6/a$d;
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
    invoke-virtual {p0, v0}, Li6/a$d$b;->D(Li6/a$d;)Li6/a$d$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public F(Li6/a$c;)Li6/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Li6/a$d$b;->q:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li6/a$d$b;->t:Li6/a$c;

    .line 8
    .line 9
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li6/a$d$b;->t:Li6/a$c;

    .line 16
    .line 17
    invoke-static {v0}, Li6/a$c;->D(Li6/a$c;)Li6/a$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Li6/a$c$b;->z(Li6/a$c;)Li6/a$c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Li6/a$c$b;->t()Li6/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Li6/a$d$b;->t:Li6/a$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Li6/a$d$b;->t:Li6/a$c;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Li6/a$d$b;->q:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Li6/a$d$b;->q:I

    .line 38
    .line 39
    return-object p0
.end method

.method public G(Li6/a$c;)Li6/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Li6/a$d$b;->q:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li6/a$d$b;->u:Li6/a$c;

    .line 9
    .line 10
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li6/a$d$b;->u:Li6/a$c;

    .line 17
    .line 18
    invoke-static {v0}, Li6/a$c;->D(Li6/a$c;)Li6/a$c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Li6/a$c$b;->z(Li6/a$c;)Li6/a$c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Li6/a$c$b;->t()Li6/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Li6/a$d$b;->u:Li6/a$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Li6/a$d$b;->u:Li6/a$c;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Li6/a$d$b;->q:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Li6/a$d$b;->q:I

    .line 39
    .line 40
    return-object p0
.end method

.method public H(Li6/a$c;)Li6/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Li6/a$d$b;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li6/a$d$b;->s:Li6/a$c;

    .line 8
    .line 9
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li6/a$d$b;->s:Li6/a$c;

    .line 16
    .line 17
    invoke-static {v0}, Li6/a$c;->D(Li6/a$c;)Li6/a$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Li6/a$c$b;->z(Li6/a$c;)Li6/a$c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Li6/a$c$b;->t()Li6/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Li6/a$d$b;->s:Li6/a$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Li6/a$d$b;->s:Li6/a$c;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Li6/a$d$b;->q:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Li6/a$d$b;->q:I

    .line 38
    .line 39
    return-object p0
.end method

.method public bridge synthetic X(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li6/a$d$b;->E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Li6/a$d$b;

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
    invoke-virtual {p0}, Li6/a$d$b;->u()Li6/a$d$b;

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
    invoke-virtual {p0}, Li6/a$d$b;->s()Li6/a$d;

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
    invoke-virtual {p0, p1, p2}, Li6/a$d$b;->E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Li6/a$d$b;

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
    invoke-virtual {p0}, Li6/a$d$b;->u()Li6/a$d$b;

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
    check-cast p1, Li6/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/a$d$b;->D(Li6/a$d;)Li6/a$d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Li6/a$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6/a$d$b;->t()Li6/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li6/a$d;->i()Z

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

.method public t()Li6/a$d;
    .locals 5

    .line 1
    new-instance v0, Li6/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li6/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Li6/a$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Li6/a$d$b;->q:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Li6/a$d$b;->r:Li6/a$b;

    .line 17
    .line 18
    invoke-static {v0, v2}, Li6/a$d;->s(Li6/a$d;Li6/a$b;)Li6/a$b;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Li6/a$d$b;->s:Li6/a$c;

    .line 29
    .line 30
    invoke-static {v0, v2}, Li6/a$d;->t(Li6/a$d;Li6/a$c;)Li6/a$c;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Li6/a$d$b;->t:Li6/a$c;

    .line 41
    .line 42
    invoke-static {v0, v2}, Li6/a$d;->u(Li6/a$d;Li6/a$c;)Li6/a$c;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Li6/a$d$b;->u:Li6/a$c;

    .line 54
    .line 55
    invoke-static {v0, v2}, Li6/a$d;->v(Li6/a$d;Li6/a$c;)Li6/a$c;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Li6/a$d$b;->v:Li6/a$c;

    .line 66
    .line 67
    invoke-static {v0, v1}, Li6/a$d;->w(Li6/a$d;Li6/a$c;)Li6/a$c;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Li6/a$d;->x(Li6/a$d;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public u()Li6/a$d$b;
    .locals 2

    .line 1
    invoke-static {}, Li6/a$d$b;->x()Li6/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li6/a$d$b;->t()Li6/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Li6/a$d$b;->D(Li6/a$d;)Li6/a$d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z(Li6/a$c;)Li6/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Li6/a$d$b;->q:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li6/a$d$b;->v:Li6/a$c;

    .line 9
    .line 10
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li6/a$d$b;->v:Li6/a$c;

    .line 17
    .line 18
    invoke-static {v0}, Li6/a$c;->D(Li6/a$c;)Li6/a$c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Li6/a$c$b;->z(Li6/a$c;)Li6/a$c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Li6/a$c$b;->t()Li6/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Li6/a$d$b;->v:Li6/a$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Li6/a$d$b;->v:Li6/a$c;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Li6/a$d$b;->q:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Li6/a$d$b;->q:I

    .line 39
    .line 40
    return-object p0
.end method
