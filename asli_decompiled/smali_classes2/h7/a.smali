.class public Lh7/a;
.super Ljava/lang/Object;
.source "DnsMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$b;,
        Lh7/a$e;,
        Lh7/a$c;,
        Lh7/a$d;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;


# instance fields
.field public final a:I

.field public final b:Lh7/a$c;

.field public final c:Lh7/a$d;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:I

.field private p:Lm7/a;

.field public final q:J

.field private r:[B

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Lh7/a;

.field private transient v:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh7/a;->w:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lh7/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lh7/a;->t:J

    .line 3
    invoke-static {p1}, Lh7/a$b;->a(Lh7/a$b;)I

    move-result v0

    iput v0, p0, Lh7/a;->a:I

    .line 4
    invoke-static {p1}, Lh7/a$b;->b(Lh7/a$b;)Lh7/a$c;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->b:Lh7/a$c;

    .line 5
    invoke-static {p1}, Lh7/a$b;->j(Lh7/a$b;)Lh7/a$d;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->c:Lh7/a$d;

    .line 6
    invoke-static {p1}, Lh7/a$b;->k(Lh7/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lh7/a;->q:J

    .line 7
    invoke-static {p1}, Lh7/a$b;->l(Lh7/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh7/a;->d:Z

    .line 8
    invoke-static {p1}, Lh7/a$b;->m(Lh7/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh7/a;->e:Z

    .line 9
    invoke-static {p1}, Lh7/a$b;->n(Lh7/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh7/a;->f:Z

    .line 10
    invoke-static {p1}, Lh7/a$b;->o(Lh7/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh7/a;->g:Z

    .line 11
    invoke-static {p1}, Lh7/a$b;->p(Lh7/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh7/a;->h:Z

    .line 12
    invoke-static {p1}, Lh7/a$b;->q(Lh7/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh7/a;->i:Z

    .line 13
    invoke-static {p1}, Lh7/a$b;->c(Lh7/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh7/a;->j:Z

    .line 14
    invoke-static {p1}, Lh7/a$b;->d(Lh7/a$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->k:Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lh7/a$b;->d(Lh7/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {p1}, Lh7/a$b;->d(Lh7/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->k:Ljava/util/List;

    .line 19
    :goto_0
    invoke-static {p1}, Lh7/a$b;->e(Lh7/a$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->l:Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lh7/a$b;->e(Lh7/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-static {p1}, Lh7/a$b;->e(Lh7/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->l:Ljava/util/List;

    .line 24
    :goto_1
    invoke-static {p1}, Lh7/a$b;->f(Lh7/a$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->m:Ljava/util/List;

    goto :goto_2

    .line 26
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lh7/a$b;->f(Lh7/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-static {p1}, Lh7/a$b;->f(Lh7/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->m:Ljava/util/List;

    .line 29
    :goto_2
    invoke-static {p1}, Lh7/a$b;->g(Lh7/a$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lh7/a$b;->h(Lh7/a$b;)Lm7/a$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh7/a;->n:Ljava/util/List;

    goto :goto_4

    .line 31
    :cond_3
    invoke-static {p1}, Lh7/a$b;->g(Lh7/a$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {p1}, Lh7/a$b;->g(Lh7/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 33
    :goto_3
    invoke-static {p1}, Lh7/a$b;->h(Lh7/a$b;)Lm7/a$b;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 34
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-static {p1}, Lh7/a$b;->g(Lh7/a$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    invoke-static {p1}, Lh7/a$b;->g(Lh7/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_6
    invoke-static {p1}, Lh7/a$b;->h(Lh7/a$b;)Lm7/a$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 38
    invoke-static {p1}, Lh7/a$b;->h(Lh7/a$b;)Lm7/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lm7/a$b;->f()Lm7/a;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lh7/a;->p:Lm7/a;

    .line 40
    invoke-virtual {p1}, Lm7/a;->a()Lp7/u;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh7/a;->n:Ljava/util/List;

    .line 42
    :goto_4
    iget-object p1, p0, Lh7/a;->n:Ljava/util/List;

    invoke-static {p1}, Lh7/a;->o(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lh7/a;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 43
    iget-object v0, p0, Lh7/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 44
    iget-object v0, p0, Lh7/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/u;

    iget-object v0, v0, Lp7/u;->b:Lp7/u$c;

    sget-object v1, Lp7/u$c;->g0:Lp7/u$c;

    if-eq v0, v1, :cond_8

    goto :goto_5

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be only one OPT pseudo RR in the additional section"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method private constructor <init>(Lh7/a;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 76
    iput-wide v0, p0, Lh7/a;->t:J

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lh7/a;->a:I

    .line 78
    iget-boolean v0, p1, Lh7/a;->d:Z

    iput-boolean v0, p0, Lh7/a;->d:Z

    .line 79
    iget-object v0, p1, Lh7/a;->b:Lh7/a$c;

    iput-object v0, p0, Lh7/a;->b:Lh7/a$c;

    .line 80
    iget-boolean v0, p1, Lh7/a;->e:Z

    iput-boolean v0, p0, Lh7/a;->e:Z

    .line 81
    iget-boolean v0, p1, Lh7/a;->f:Z

    iput-boolean v0, p0, Lh7/a;->f:Z

    .line 82
    iget-boolean v0, p1, Lh7/a;->g:Z

    iput-boolean v0, p0, Lh7/a;->g:Z

    .line 83
    iget-boolean v0, p1, Lh7/a;->h:Z

    iput-boolean v0, p0, Lh7/a;->h:Z

    .line 84
    iget-boolean v0, p1, Lh7/a;->i:Z

    iput-boolean v0, p0, Lh7/a;->i:Z

    .line 85
    iget-boolean v0, p1, Lh7/a;->j:Z

    iput-boolean v0, p0, Lh7/a;->j:Z

    .line 86
    iget-object v0, p1, Lh7/a;->c:Lh7/a$d;

    iput-object v0, p0, Lh7/a;->c:Lh7/a$d;

    .line 87
    iget-wide v0, p1, Lh7/a;->q:J

    iput-wide v0, p0, Lh7/a;->q:J

    .line 88
    iget-object v0, p1, Lh7/a;->k:Ljava/util/List;

    iput-object v0, p0, Lh7/a;->k:Ljava/util/List;

    .line 89
    iget-object v0, p1, Lh7/a;->l:Ljava/util/List;

    iput-object v0, p0, Lh7/a;->l:Ljava/util/List;

    .line 90
    iget-object v0, p1, Lh7/a;->m:Ljava/util/List;

    iput-object v0, p0, Lh7/a;->m:Ljava/util/List;

    .line 91
    iget-object v0, p1, Lh7/a;->n:Ljava/util/List;

    iput-object v0, p0, Lh7/a;->n:Ljava/util/List;

    .line 92
    iget p1, p1, Lh7/a;->o:I

    iput p1, p0, Lh7/a;->o:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lh7/a;->t:J

    .line 48
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lh7/a;->a:I

    .line 51
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    iput-boolean v2, p0, Lh7/a;->d:Z

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    .line 53
    invoke-static {v2}, Lh7/a$c;->i(I)Lh7/a$c;

    move-result-object v2

    iput-object v2, p0, Lh7/a;->b:Lh7/a$c;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    iput-boolean v2, p0, Lh7/a;->e:Z

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_2
    iput-boolean v2, p0, Lh7/a;->f:Z

    shr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_3
    iput-boolean v2, p0, Lh7/a;->g:Z

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_4
    iput-boolean v2, p0, Lh7/a;->h:Z

    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_5
    iput-boolean v2, p0, Lh7/a;->i:Z

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 59
    :goto_6
    iput-boolean v3, p0, Lh7/a;->j:Z

    and-int/lit8 v0, v0, 0xf

    .line 60
    invoke-static {v0}, Lh7/a$d;->i(I)Lh7/a$d;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->c:Lh7/a$d;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lh7/a;->q:J

    .line 62
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 63
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 65
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lh7/a;->k:Ljava/util/List;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_7

    .line 67
    iget-object v7, p0, Lh7/a;->k:Ljava/util/List;

    new-instance v8, Lh7/b;

    invoke-direct {v8, v1, p1}, Lh7/b;-><init>(Ljava/io/DataInputStream;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 68
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh7/a;->l:Ljava/util/List;

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_8

    .line 69
    iget-object v6, p0, Lh7/a;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lp7/u;->g(Ljava/io/DataInputStream;[B)Lp7/u;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 70
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh7/a;->m:Ljava/util/List;

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_9

    .line 71
    iget-object v2, p0, Lh7/a;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lp7/u;->g(Ljava/io/DataInputStream;[B)Lp7/u;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 72
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh7/a;->n:Ljava/util/List;

    :goto_a
    if-ge v4, v5, :cond_a

    .line 73
    iget-object v0, p0, Lh7/a;->n:Ljava/util/List;

    invoke-static {v1, p1}, Lp7/u;->g(Ljava/io/DataInputStream;[B)Lp7/u;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 74
    :cond_a
    iget-object p1, p0, Lh7/a;->n:Ljava/util/List;

    invoke-static {p1}, Lh7/a;->o(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lh7/a;->o:I

    return-void
.end method

.method public static d()Lh7/a$b;
    .locals 2

    .line 1
    new-instance v0, Lh7/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh7/a$b;-><init>(Lh7/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private i(Lh7/a$e;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp7/h;",
            ">(",
            "Lh7/a$e;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lp7/u<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lh7/a;->j(ZLh7/a$e;Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private j(ZLh7/a$e;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp7/h;",
            ">(Z",
            "Lh7/a$e;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lp7/u<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh7/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lh7/a;->n:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unknown section name "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object p2, p0, Lh7/a;->m:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lh7/a;->l:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp7/u;

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Lp7/u;->e(Ljava/lang/Class;)Lp7/u;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :cond_5
    return-object v0
.end method

.method private static o(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp7/u;

    .line 13
    .line 14
    iget-object v1, v1, Lp7/u;->b:Lp7/u$c;

    .line 15
    .line 16
    sget-object v2, Lp7/u$c;->g0:Lp7/u$c;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_1
    return v0
.end method

.method private r()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/a;->r:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x200

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lh7/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :try_start_0
    iget v3, p0, Lh7/a;->a:I

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    int-to-short v2, v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lh7/a;->k:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-short v2, v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lh7/a;->l:Ljava/util/List;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-short v2, v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lh7/a;->m:Ljava/util/List;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-short v2, v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v2, p0, Lh7/a;->n:Ljava/util/List;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-short v2, v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v2, p0, Lh7/a;->k:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lh7/b;

    .line 119
    .line 120
    invoke-virtual {v3}, Lh7/b;->b()[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v2, p0, Lh7/a;->l:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lp7/u;

    .line 147
    .line 148
    invoke-virtual {v3}, Lp7/u;->h()[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v2, p0, Lh7/a;->m:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lp7/u;

    .line 175
    .line 176
    invoke-virtual {v3}, Lp7/u;->h()[B

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget-object v2, p0, Lh7/a;->n:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lp7/u;

    .line 203
    .line 204
    invoke-virtual {v3}, Lp7/u;->h()[B

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lh7/a;->r:[B

    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method


# virtual methods
.method public a()Lh7/a$b;
    .locals 2

    .line 1
    new-instance v0, Lh7/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh7/a$b;-><init>(Lh7/a;Lh7/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 3

    .line 1
    invoke-direct {p0}, Lh7/a;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/net/DatagramPacket;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v0, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public c()Lh7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->u:Lh7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh7/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lh7/a;-><init>(Lh7/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh7/a;->u:Lh7/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh7/a;->u:Lh7/a;

    .line 13
    .line 14
    return-object v0
.end method

.method e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh7/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lh7/a;->b:Lh7/a$c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lh7/a$c;->j()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_1
    iget-boolean v1, p0, Lh7/a;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    add-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lh7/a;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    add-int/lit16 v0, v0, 0x200

    .line 32
    .line 33
    :cond_3
    iget-boolean v1, p0, Lh7/a;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    add-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lh7/a;->h:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    add-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    :cond_5
    iget-boolean v1, p0, Lh7/a;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    :cond_6
    iget-boolean v1, p0, Lh7/a;->j:Z

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    :cond_7
    iget-object v1, p0, Lh7/a;->c:Lh7/a$d;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-virtual {v1}, Lh7/a$d;->j()B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lh7/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lh7/a;->r()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lh7/a;->r()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/a;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh7/a;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/a;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh7/a;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public h(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp7/h;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Ljava/util/List<",
            "Lp7/u<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh7/a$e;->p:Lh7/a$e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lh7/a;->i(Lh7/a$e;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lh7/a;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lh7/a;->v:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lh7/a;->v:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public k(Lh7/b;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lp7/h;",
            ">(",
            "Lh7/b;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/a;->c:Lh7/a$d;

    .line 2
    .line 3
    sget-object v1, Lh7/a$d;->q:Lh7/a$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p0, Lh7/a;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh7/a;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp7/u;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lp7/u;->f(Lh7/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lp7/u;->d()Lp7/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lh7/a;->w:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "DnsMessage contains duplicate answers. Record: "

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "; DnsMessage: "

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v0
.end method

.method public l()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lh7/a;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lh7/a;->t:J

    .line 16
    .line 17
    iget-object v0, p0, Lh7/a;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp7/u;

    .line 34
    .line 35
    iget-wide v2, p0, Lh7/a;->t:J

    .line 36
    .line 37
    iget-wide v4, v1, Lp7/u;->e:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lh7/a;->t:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p0, Lh7/a;->t:J

    .line 47
    .line 48
    return-wide v0
.end method

.method public m()Lm7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/a;->p:Lm7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh7/a;->n()Lp7/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v1, Lm7/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lm7/a;-><init>(Lp7/u;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lh7/a;->p:Lm7/a;

    .line 20
    .line 21
    return-object v1
.end method

.method public n()Lp7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/u<",
            "Lp7/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh7/a;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lh7/a;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp7/u;

    .line 15
    .line 16
    return-object v0
.end method

.method public p()Lh7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/a;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh7/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/a;->m()Lm7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, Lm7/a;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public s(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh7/a;->t(Ljava/io/OutputStream;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Ljava/io/OutputStream;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh7/a;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "DnsMessage"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh7/a;->a()Lh7/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lh7/a$b;->i(Lh7/a$b;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lh7/a;->s:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method
