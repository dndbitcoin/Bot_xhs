.class public final Lf6/n;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d<",
        "Lf6/n;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/p;"
    }
.end annotation


# static fields
.field private static final K:Lf6/n;

.field public static L:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lf6/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/q;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Lf6/u;

.field private F:I

.field private G:I

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:B

.field private J:I

.field private final r:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lf6/q;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/s;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lf6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/n;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 7
    .line 8
    new-instance v0, Lf6/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lf6/n;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf6/n;->K:Lf6/n;

    .line 15
    .line 16
    invoke-direct {v0}, Lf6/n;->A0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 12

    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lf6/n;->D:I

    .line 15
    iput-byte v0, p0, Lf6/n;->I:B

    .line 16
    iput v0, p0, Lf6/n;->J:I

    .line 17
    invoke-direct {p0}, Lf6/n;->A0()V

    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->y()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v2, p2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v9

    .line 23
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v10

    if-lez v10, :cond_1

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lf6/n;->H:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v10

    if-lez v10, :cond_2

    .line 27
    iget-object v10, p0, Lf6/n;->H:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lf6/n;->H:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 30
    :cond_3
    iget-object v9, p0, Lf6/n;->H:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :sswitch_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v9

    .line 32
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v10

    if-lez v10, :cond_4

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lf6/n;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 35
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v10

    if-lez v10, :cond_5

    .line 36
    iget-object v10, p0, Lf6/n;->C:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lf6/n;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 39
    :cond_6
    iget-object v9, p0, Lf6/n;->C:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lf6/n;->B:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 41
    :cond_7
    iget-object v9, p0, Lf6/n;->B:Ljava/util/List;

    sget-object v10, Lf6/q;->K:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget v9, p0, Lf6/n;->s:I

    or-int/2addr v9, v1

    iput v9, p0, Lf6/n;->s:I

    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    iput v9, p0, Lf6/n;->t:I

    goto/16 :goto_0

    .line 44
    :sswitch_7
    iget v9, p0, Lf6/n;->s:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lf6/n;->s:I

    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    iput v9, p0, Lf6/n;->A:I

    goto/16 :goto_0

    .line 46
    :sswitch_8
    iget v9, p0, Lf6/n;->s:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lf6/n;->s:I

    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    iput v9, p0, Lf6/n;->x:I

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget v9, p0, Lf6/n;->s:I

    or-int/2addr v9, v8

    iput v9, p0, Lf6/n;->s:I

    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    iput v9, p0, Lf6/n;->G:I

    goto/16 :goto_0

    .line 50
    :sswitch_a
    iget v9, p0, Lf6/n;->s:I

    or-int/2addr v9, v5

    iput v9, p0, Lf6/n;->s:I

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    iput v9, p0, Lf6/n;->F:I

    goto/16 :goto_0

    .line 52
    :sswitch_b
    iget v9, p0, Lf6/n;->s:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 53
    iget-object v9, p0, Lf6/n;->E:Lf6/u;

    invoke-virtual {v9}, Lf6/u;->c0()Lf6/u$b;

    move-result-object v10

    .line 54
    :cond_8
    sget-object v9, Lf6/u;->C:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v9

    check-cast v9, Lf6/u;

    iput-object v9, p0, Lf6/n;->E:Lf6/u;

    if-eqz v10, :cond_9

    .line 55
    invoke-virtual {v10, v9}, Lf6/u$b;->F(Lf6/u;)Lf6/u$b;

    .line 56
    invoke-virtual {v10}, Lf6/u$b;->z()Lf6/u;

    move-result-object v9

    iput-object v9, p0, Lf6/n;->E:Lf6/u;

    .line 57
    :cond_9
    iget v9, p0, Lf6/n;->s:I

    or-int/2addr v9, v11

    iput v9, p0, Lf6/n;->s:I

    goto/16 :goto_0

    .line 58
    :sswitch_c
    iget v9, p0, Lf6/n;->s:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 59
    iget-object v9, p0, Lf6/n;->z:Lf6/q;

    invoke-virtual {v9}, Lf6/q;->C0()Lf6/q$c;

    move-result-object v10

    .line 60
    :cond_a
    sget-object v9, Lf6/q;->K:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v9

    check-cast v9, Lf6/q;

    iput-object v9, p0, Lf6/n;->z:Lf6/q;

    if-eqz v10, :cond_b

    .line 61
    invoke-virtual {v10, v9}, Lf6/q$c;->I(Lf6/q;)Lf6/q$c;

    .line 62
    invoke-virtual {v10}, Lf6/q$c;->z()Lf6/q;

    move-result-object v9

    iput-object v9, p0, Lf6/n;->z:Lf6/q;

    .line 63
    :cond_b
    iget v9, p0, Lf6/n;->s:I

    or-int/2addr v9, v6

    iput v9, p0, Lf6/n;->s:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lf6/n;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 65
    :cond_c
    iget-object v9, p0, Lf6/n;->y:Ljava/util/List;

    sget-object v10, Lf6/s;->D:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :sswitch_e
    iget v9, p0, Lf6/n;->s:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 67
    iget-object v9, p0, Lf6/n;->w:Lf6/q;

    invoke-virtual {v9}, Lf6/q;->C0()Lf6/q$c;

    move-result-object v10

    .line 68
    :cond_d
    sget-object v9, Lf6/q;->K:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v9

    check-cast v9, Lf6/q;

    iput-object v9, p0, Lf6/n;->w:Lf6/q;

    if-eqz v10, :cond_e

    .line 69
    invoke-virtual {v10, v9}, Lf6/q$c;->I(Lf6/q;)Lf6/q$c;

    .line 70
    invoke-virtual {v10}, Lf6/q$c;->z()Lf6/q;

    move-result-object v9

    iput-object v9, p0, Lf6/n;->w:Lf6/q;

    .line 71
    :cond_e
    iget v9, p0, Lf6/n;->s:I

    or-int/2addr v9, v11

    iput v9, p0, Lf6/n;->s:I

    goto/16 :goto_0

    .line 72
    :sswitch_f
    iget v9, p0, Lf6/n;->s:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lf6/n;->s:I

    .line 73
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    iput v9, p0, Lf6/n;->v:I

    goto/16 :goto_0

    .line 74
    :sswitch_10
    iget v9, p0, Lf6/n;->s:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lf6/n;->s:I

    .line 75
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    iput v9, p0, Lf6/n;->u:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 76
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 78
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 79
    iget-object p2, p0, Lf6/n;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lf6/n;->y:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 80
    iget-object p2, p0, Lf6/n;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lf6/n;->B:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 81
    iget-object p2, p0, Lf6/n;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lf6/n;->C:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 82
    iget-object p2, p0, Lf6/n;->H:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lf6/n;->H:Ljava/util/List;

    .line 83
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lf6/n;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lf6/n;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 85
    throw p1

    .line 86
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n()V

    .line 87
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 88
    iget-object p1, p0, Lf6/n;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/n;->y:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 89
    iget-object p1, p0, Lf6/n;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/n;->B:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 90
    iget-object p1, p0, Lf6/n;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/n;->C:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 91
    iget-object p1, p0, Lf6/n;->H:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/n;->H:Ljava/util/List;

    .line 92
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lf6/n;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lf6/n;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 94
    throw p1

    .line 95
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lf6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf6/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
            "Lf6/n;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lf6/n;->D:I

    .line 5
    iput-byte v0, p0, Lf6/n;->I:B

    .line 6
    iput v0, p0, Lf6/n;->J:I

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lf6/n;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lf6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf6/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lf6/n;->D:I

    .line 10
    iput-byte p1, p0, Lf6/n;->I:B

    .line 11
    iput p1, p0, Lf6/n;->J:I

    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lf6/n;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Lf6/n;->t:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Lf6/n;->u:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lf6/n;->v:I

    .line 11
    .line 12
    invoke-static {}, Lf6/q;->Z()Lf6/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lf6/n;->w:Lf6/q;

    .line 17
    .line 18
    iput v0, p0, Lf6/n;->x:I

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lf6/n;->y:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lf6/q;->Z()Lf6/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lf6/n;->z:Lf6/q;

    .line 31
    .line 32
    iput v0, p0, Lf6/n;->A:I

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lf6/n;->B:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lf6/n;->C:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Lf6/u;->J()Lf6/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lf6/n;->E:Lf6/u;

    .line 51
    .line 52
    iput v0, p0, Lf6/n;->F:I

    .line 53
    .line 54
    iput v0, p0, Lf6/n;->G:I

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lf6/n;->H:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic B(Lf6/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf6/n;->t:I

    .line 2
    .line 3
    return p1
.end method

.method public static B0()Lf6/n$b;
    .locals 1

    .line 1
    invoke-static {}, Lf6/n$b;->x()Lf6/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic C(Lf6/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf6/n;->u:I

    .line 2
    .line 3
    return p1
.end method

.method public static C0(Lf6/n;)Lf6/n$b;
    .locals 1

    .line 1
    invoke-static {}, Lf6/n;->B0()Lf6/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lf6/n$b;->J(Lf6/n;)Lf6/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic D(Lf6/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf6/n;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Lf6/n;Lf6/q;)Lf6/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/n;->w:Lf6/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F(Lf6/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf6/n;->x:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G(Lf6/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/n;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lf6/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/n;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lf6/n;Lf6/q;)Lf6/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/n;->z:Lf6/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J(Lf6/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf6/n;->A:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K(Lf6/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/n;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lf6/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/n;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M(Lf6/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/n;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lf6/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/n;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(Lf6/n;Lf6/u;)Lf6/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/n;->E:Lf6/u;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P(Lf6/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf6/n;->F:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q(Lf6/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf6/n;->G:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R(Lf6/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/n;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lf6/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/n;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic T(Lf6/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf6/n;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U(Lf6/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/n;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a0()Lf6/n;
    .locals 1

    .line 1
    sget-object v0, Lf6/n;->K:Lf6/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public D0()Lf6/n$b;
    .locals 1

    .line 1
    invoke-static {}, Lf6/n;->B0()Lf6/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E0()Lf6/n$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lf6/n;->C0(Lf6/n;)Lf6/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V(I)Lf6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/n;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf6/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/n;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/n;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf6/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/n;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/n;->b0()Lf6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()Lf6/n;
    .locals 1

    .line 1
    sget-object v0, Lf6/n;->K:Lf6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/n;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/n;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/n;->E0()Lf6/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/n;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 8

    .line 1
    iget v0, p0, Lf6/n;->J:I

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
    iget v0, p0, Lf6/n;->s:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lf6/n;->u:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v4, p0, Lf6/n;->s:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lf6/n;->v:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lf6/n;->s:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lf6/n;->w:Lf6/q;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_1
    iget-object v7, p0, Lf6/n;->y:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lf6/n;->y:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lf6/n;->s:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v5, p0, Lf6/n;->z:Lf6/q;

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    iget v4, p0, Lf6/n;->s:I

    .line 92
    .line 93
    const/16 v5, 0x80

    .line 94
    .line 95
    and-int/2addr v4, v5

    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v5, p0, Lf6/n;->E:Lf6/u;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Lf6/n;->s:I

    .line 107
    .line 108
    const/16 v5, 0x100

    .line 109
    .line 110
    and-int/2addr v4, v5

    .line 111
    if-ne v4, v5, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v5, p0, Lf6/n;->F:I

    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Lf6/n;->s:I

    .line 122
    .line 123
    const/16 v5, 0x200

    .line 124
    .line 125
    and-int/2addr v4, v5

    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    iget v4, p0, Lf6/n;->G:I

    .line 129
    .line 130
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Lf6/n;->s:I

    .line 136
    .line 137
    const/16 v5, 0x10

    .line 138
    .line 139
    and-int/2addr v4, v5

    .line 140
    if-ne v4, v5, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget v5, p0, Lf6/n;->x:I

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Lf6/n;->s:I

    .line 152
    .line 153
    const/16 v5, 0x40

    .line 154
    .line 155
    and-int/2addr v4, v5

    .line 156
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    iget v5, p0, Lf6/n;->A:I

    .line 161
    .line 162
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Lf6/n;->s:I

    .line 168
    .line 169
    and-int/2addr v4, v3

    .line 170
    if-ne v4, v3, :cond_b

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    iget v4, p0, Lf6/n;->t:I

    .line 175
    .line 176
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_b
    const/4 v3, 0x0

    .line 182
    :goto_2
    iget-object v4, p0, Lf6/n;->B:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Lf6/n;->B:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_3
    iget-object v5, p0, Lf6/n;->C:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v3, v5, :cond_d

    .line 217
    .line 218
    iget-object v5, p0, Lf6/n;->C:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v4, v5

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    invoke-virtual {p0}, Lf6/n;->Y()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v0, v3

    .line 256
    :cond_e
    iput v4, p0, Lf6/n;->D:I

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_4
    iget-object v4, p0, Lf6/n;->H:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v2, v4, :cond_f

    .line 266
    .line 267
    iget-object v4, p0, Lf6/n;->H:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v3, v4

    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    add-int/2addr v0, v3

    .line 288
    invoke-virtual {p0}, Lf6/n;->p0()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    mul-int/lit8 v2, v2, 0x2

    .line 297
    .line 298
    add-int/2addr v0, v2

    .line 299
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->u()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    iget-object v1, p0, Lf6/n;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 305
    .line 306
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v0, v1

    .line 311
    iput v0, p0, Lf6/n;->J:I

    .line 312
    .line 313
    return v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/n;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf6/n;->D0()Lf6/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0()Lf6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/n;->z:Lf6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lf6/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/n;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/n;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lf6/n;->I:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lf6/n;->s0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lf6/n;->I:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lf6/n;->w0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lf6/n;->i0()Lf6/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lf6/q;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-byte v2, p0, Lf6/n;->I:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lf6/n;->n0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lf6/n;->m0(I)Lf6/s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lf6/s;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Lf6/n;->I:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lf6/n;->u0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lf6/n;->g0()Lf6/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lf6/q;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, Lf6/n;->I:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0}, Lf6/n;->W()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lf6/n;->V(I)Lf6/q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lf6/q;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iput-byte v2, p0, Lf6/n;->I:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {p0}, Lf6/n;->z0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lf6/n;->l0()Lf6/u;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lf6/u;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iput-byte v2, p0, Lf6/n;->I:B

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->t()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    iput-byte v2, p0, Lf6/n;->I:B

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    iput-byte v1, p0, Lf6/n;->I:B

    .line 133
    .line 134
    return v1
.end method

.method public i0()Lf6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/n;->w:Lf6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf6/n;->f()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->z()Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lf6/n;->s:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lf6/n;->u:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lf6/n;->s:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lf6/n;->v:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lf6/n;->s:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Lf6/n;->w:Lf6/q;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget-object v6, p0, Lf6/n;->y:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Lf6/n;->y:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Lf6/n;->s:I

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v5, p0, Lf6/n;->z:Lf6/q;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v4, p0, Lf6/n;->s:I

    .line 82
    .line 83
    const/16 v5, 0x80

    .line 84
    .line 85
    and-int/2addr v4, v5

    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    iget-object v5, p0, Lf6/n;->E:Lf6/u;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v4, p0, Lf6/n;->s:I

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    and-int/2addr v4, v5

    .line 99
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    iget v5, p0, Lf6/n;->F:I

    .line 103
    .line 104
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v4, p0, Lf6/n;->s:I

    .line 108
    .line 109
    const/16 v5, 0x200

    .line 110
    .line 111
    and-int/2addr v4, v5

    .line 112
    if-ne v4, v5, :cond_7

    .line 113
    .line 114
    iget v4, p0, Lf6/n;->G:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v2, p0, Lf6/n;->s:I

    .line 120
    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    and-int/2addr v2, v4

    .line 124
    if-ne v2, v4, :cond_8

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    iget v4, p0, Lf6/n;->x:I

    .line 129
    .line 130
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget v2, p0, Lf6/n;->s:I

    .line 134
    .line 135
    const/16 v4, 0x40

    .line 136
    .line 137
    and-int/2addr v2, v4

    .line 138
    if-ne v2, v4, :cond_9

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    iget v4, p0, Lf6/n;->A:I

    .line 143
    .line 144
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget v2, p0, Lf6/n;->s:I

    .line 148
    .line 149
    and-int/2addr v2, v3

    .line 150
    if-ne v2, v3, :cond_a

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    iget v3, p0, Lf6/n;->t:I

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    const/4 v2, 0x0

    .line 160
    :goto_1
    iget-object v3, p0, Lf6/n;->B:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v2, v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Lf6/n;->B:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {p0}, Lf6/n;->Y()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_c

    .line 193
    .line 194
    const/16 v2, 0x6a

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 197
    .line 198
    .line 199
    iget v2, p0, Lf6/n;->D:I

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    const/4 v2, 0x0

    .line 205
    :goto_2
    iget-object v3, p0, Lf6/n;->C:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v2, v3, :cond_d

    .line 212
    .line 213
    iget-object v3, p0, Lf6/n;->C:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    :goto_3
    iget-object v2, p0, Lf6/n;->H:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ge v1, v2, :cond_e

    .line 238
    .line 239
    iget-object v2, p0, Lf6/n;->H:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/16 v3, 0x1f

    .line 252
    .line 253
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    const/16 v1, 0x4a38

    .line 260
    .line 261
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lf6/n;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/n;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/n;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public l0()Lf6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/n;->E:Lf6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(I)Lf6/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/n;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf6/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/n;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf6/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/n;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/n;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/n;->s:I

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

.method public r0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/n;->s:I

    .line 2
    .line 3
    const/16 v1, 0x100

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

.method public s0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/n;->s:I

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

.method public t0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/n;->s:I

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

.method public u0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/n;->s:I

    .line 2
    .line 3
    const/16 v1, 0x20

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

.method public v0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/n;->s:I

    .line 2
    .line 3
    const/16 v1, 0x40

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

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/n;->s:I

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

.method public x0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/n;->s:I

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

.method public y0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/n;->s:I

    .line 2
    .line 3
    const/16 v1, 0x200

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

.method public z0()Z
    .locals 2

    .line 1
    iget v0, p0, Lf6/n;->s:I

    .line 2
    .line 3
    const/16 v1, 0x80

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
