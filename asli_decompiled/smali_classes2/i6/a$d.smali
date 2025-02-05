.class public final Li6/a$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/a$d$b;
    }
.end annotation


# static fields
.field public static A:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Li6/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Li6/a$d;


# instance fields
.field private final q:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private r:I

.field private s:Li6/a$b;

.field private t:Li6/a$c;

.field private u:Li6/a$c;

.field private v:Li6/a$c;

.field private w:Li6/a$c;

.field private x:B

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/a$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/a$d;->A:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 7
    .line 8
    new-instance v0, Li6/a$d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Li6/a$d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li6/a$d;->z:Li6/a$d;

    .line 15
    .line 16
    invoke-direct {v0}, Li6/a$d;->K()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Li6/a$d;->x:B

    .line 13
    iput v0, p0, Li6/a$d;->y:I

    .line 14
    invoke-direct {p0}, Li6/a$d;->K()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->y()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v4, p0, Li6/a$d;->r:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Li6/a$d;->w:Li6/a$c;

    invoke-virtual {v4}, Li6/a$c;->F()Li6/a$c$b;

    move-result-object v6

    .line 21
    :cond_3
    sget-object v4, Li6/a$c;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v4

    check-cast v4, Li6/a$c;

    iput-object v4, p0, Li6/a$d;->w:Li6/a$c;

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6, v4}, Li6/a$c$b;->z(Li6/a$c;)Li6/a$c$b;

    .line 23
    invoke-virtual {v6}, Li6/a$c$b;->t()Li6/a$c;

    move-result-object v4

    iput-object v4, p0, Li6/a$d;->w:Li6/a$c;

    .line 24
    :cond_4
    iget v4, p0, Li6/a$d;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Li6/a$d;->r:I

    goto :goto_0

    .line 25
    :cond_5
    iget v4, p0, Li6/a$d;->r:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 26
    iget-object v4, p0, Li6/a$d;->v:Li6/a$c;

    invoke-virtual {v4}, Li6/a$c;->F()Li6/a$c$b;

    move-result-object v6

    .line 27
    :cond_6
    sget-object v4, Li6/a$c;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v4

    check-cast v4, Li6/a$c;

    iput-object v4, p0, Li6/a$d;->v:Li6/a$c;

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v6, v4}, Li6/a$c$b;->z(Li6/a$c;)Li6/a$c$b;

    .line 29
    invoke-virtual {v6}, Li6/a$c$b;->t()Li6/a$c;

    move-result-object v4

    iput-object v4, p0, Li6/a$d;->v:Li6/a$c;

    .line 30
    :cond_7
    iget v4, p0, Li6/a$d;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Li6/a$d;->r:I

    goto :goto_0

    .line 31
    :cond_8
    iget v4, p0, Li6/a$d;->r:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 32
    iget-object v4, p0, Li6/a$d;->u:Li6/a$c;

    invoke-virtual {v4}, Li6/a$c;->F()Li6/a$c$b;

    move-result-object v6

    .line 33
    :cond_9
    sget-object v4, Li6/a$c;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v4

    check-cast v4, Li6/a$c;

    iput-object v4, p0, Li6/a$d;->u:Li6/a$c;

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v6, v4}, Li6/a$c$b;->z(Li6/a$c;)Li6/a$c$b;

    .line 35
    invoke-virtual {v6}, Li6/a$c$b;->t()Li6/a$c;

    move-result-object v4

    iput-object v4, p0, Li6/a$d;->u:Li6/a$c;

    .line 36
    :cond_a
    iget v4, p0, Li6/a$d;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Li6/a$d;->r:I

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v4, p0, Li6/a$d;->r:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 38
    iget-object v4, p0, Li6/a$d;->t:Li6/a$c;

    invoke-virtual {v4}, Li6/a$c;->F()Li6/a$c$b;

    move-result-object v6

    .line 39
    :cond_c
    sget-object v4, Li6/a$c;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v4

    check-cast v4, Li6/a$c;

    iput-object v4, p0, Li6/a$d;->t:Li6/a$c;

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v6, v4}, Li6/a$c$b;->z(Li6/a$c;)Li6/a$c$b;

    .line 41
    invoke-virtual {v6}, Li6/a$c$b;->t()Li6/a$c;

    move-result-object v4

    iput-object v4, p0, Li6/a$d;->t:Li6/a$c;

    .line 42
    :cond_d
    iget v4, p0, Li6/a$d;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Li6/a$d;->r:I

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v4, p0, Li6/a$d;->r:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 44
    iget-object v4, p0, Li6/a$d;->s:Li6/a$b;

    invoke-virtual {v4}, Li6/a$b;->F()Li6/a$b$b;

    move-result-object v6

    .line 45
    :cond_f
    sget-object v4, Li6/a$b;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v4

    check-cast v4, Li6/a$b;

    iput-object v4, p0, Li6/a$d;->s:Li6/a$b;

    if-eqz v6, :cond_10

    .line 46
    invoke-virtual {v6, v4}, Li6/a$b$b;->z(Li6/a$b;)Li6/a$b$b;

    .line 47
    invoke-virtual {v6}, Li6/a$b$b;->t()Li6/a$b;

    move-result-object v4

    iput-object v4, p0, Li6/a$d;->s:Li6/a$b;

    .line 48
    :cond_10
    iget v4, p0, Li6/a$d;->r:I

    or-int/2addr v4, v1

    iput v4, p0, Li6/a$d;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 51
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Li6/a$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Li6/a$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 54
    throw p1

    .line 55
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->n()V

    .line 56
    throw p1

    .line 57
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Li6/a$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Li6/a$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 59
    throw p1

    .line 60
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Li6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li6/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Li6/a$d;->x:B

    .line 5
    iput v0, p0, Li6/a$d;->y:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Li6/a$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Li6/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li6/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Li6/a$d;->x:B

    .line 9
    iput p1, p0, Li6/a$d;->y:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Li6/a$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    invoke-static {}, Li6/a$b;->w()Li6/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Li6/a$d;->s:Li6/a$b;

    .line 6
    .line 7
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li6/a$d;->t:Li6/a$c;

    .line 12
    .line 13
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li6/a$d;->u:Li6/a$c;

    .line 18
    .line 19
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li6/a$d;->v:Li6/a$c;

    .line 24
    .line 25
    invoke-static {}, Li6/a$c;->w()Li6/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Li6/a$d;->w:Li6/a$c;

    .line 30
    .line 31
    return-void
.end method

.method public static L()Li6/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Li6/a$d$b;->r()Li6/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static M(Li6/a$d;)Li6/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Li6/a$d;->L()Li6/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li6/a$d$b;->D(Li6/a$d;)Li6/a$d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic s(Li6/a$d;Li6/a$b;)Li6/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Li6/a$d;->s:Li6/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Li6/a$d;Li6/a$c;)Li6/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li6/a$d;->t:Li6/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Li6/a$d;Li6/a$c;)Li6/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li6/a$d;->u:Li6/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Li6/a$d;Li6/a$c;)Li6/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li6/a$d;->v:Li6/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Li6/a$d;Li6/a$c;)Li6/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li6/a$d;->w:Li6/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Li6/a$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Li6/a$d;->r:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Li6/a$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li6/a$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z()Li6/a$d;
    .locals 1

    .line 1
    sget-object v0, Li6/a$d;->z:Li6/a$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Li6/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a$d;->w:Li6/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Li6/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a$d;->s:Li6/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Li6/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a$d;->u:Li6/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Li6/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a$d;->v:Li6/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Li6/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a$d;->t:Li6/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Li6/a$d;->r:I

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
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Li6/a$d;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Li6/a$d;->r:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Li6/a$d;->r:I

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
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Li6/a$d;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public N()Li6/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Li6/a$d;->L()Li6/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()Li6/a$d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li6/a$d;->M(Li6/a$d;)Li6/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/a$d;->O()Li6/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, Li6/a$d;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Li6/a$d;->r:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Li6/a$d;->s:Li6/a$b;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Li6/a$d;->r:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Li6/a$d;->t:Li6/a$c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Li6/a$d;->r:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Li6/a$d;->u:Li6/a$c;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Li6/a$d;->r:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Li6/a$d;->v:Li6/a$c;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Li6/a$d;->r:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Li6/a$d;->w:Li6/a$c;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Li6/a$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Li6/a$d;->y:I

    .line 85
    .line 86
    return v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/a$d;->N()Li6/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Li6/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li6/a$d;->A:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Li6/a$d;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Li6/a$d;->x:B

    .line 12
    .line 13
    return v1
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li6/a$d;->f()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li6/a$d;->r:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li6/a$d;->s:Li6/a$b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Li6/a$d;->r:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Li6/a$d;->t:Li6/a$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Li6/a$d;->r:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Li6/a$d;->u:Li6/a$c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Li6/a$d;->r:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Li6/a$d;->v:Li6/a$c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Li6/a$d;->r:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Li6/a$d;->w:Li6/a$c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Li6/a$d;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
