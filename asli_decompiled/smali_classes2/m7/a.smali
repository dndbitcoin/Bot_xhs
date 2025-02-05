.class public Lm7/a;
.super Ljava/lang/Object;
.source "Edns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$b;,
        Lm7/a$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field private g:Lp7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/u<",
            "Lp7/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm7/a$b;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lm7/a$b;->a(Lm7/a$b;)I

    move-result v0

    iput v0, p0, Lm7/a;->a:I

    .line 12
    invoke-static {p1}, Lm7/a$b;->b(Lm7/a$b;)I

    move-result v0

    iput v0, p0, Lm7/a;->b:I

    .line 13
    invoke-static {p1}, Lm7/a$b;->c(Lm7/a$b;)I

    move-result v0

    iput v0, p0, Lm7/a;->c:I

    .line 14
    invoke-static {p1}, Lm7/a$b;->d(Lm7/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lm7/a$b;->d(Lm7/a$b;)Z

    move-result v1

    iput-boolean v1, p0, Lm7/a;->f:Z

    .line 16
    iput v0, p0, Lm7/a;->d:I

    .line 17
    invoke-static {p1}, Lm7/a$b;->e(Lm7/a$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lm7/a$b;->e(Lm7/a$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm7/a;->e:Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm7/a;->e:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lp7/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/u<",
            "Lp7/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lp7/u;->d:I

    iput v0, p0, Lm7/a;->a:I

    .line 3
    iget-wide v0, p1, Lp7/u;->e:J

    const/16 v2, 0x8

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, p0, Lm7/a;->b:I

    const/16 v2, 0x10

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 4
    iput v3, p0, Lm7/a;->c:I

    long-to-int v2, v0

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 5
    iput v2, p0, Lm7/a;->d:I

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lm7/a;->f:Z

    .line 7
    iget-object v0, p1, Lp7/u;->f:Lp7/h;

    check-cast v0, Lp7/q;

    .line 8
    iget-object v0, v0, Lp7/q;->r:Ljava/util/List;

    iput-object v0, p0, Lm7/a;->e:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lm7/a;->g:Lp7/u;

    return-void
.end method

.method public static c()Lm7/a$b;
    .locals 2

    .line 1
    new-instance v0, Lm7/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm7/a$b;-><init>(Lm7/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lp7/u;)Lm7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;)",
            "Lm7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/u;->b:Lp7/u$c;

    .line 2
    .line 3
    sget-object v1, Lp7/u$c;->g0:Lp7/u$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lm7/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lm7/a;-><init>(Lp7/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lp7/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/u<",
            "Lp7/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a;->g:Lp7/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm7/a;->d:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget v2, p0, Lm7/a;->b:I

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    or-long/2addr v0, v2

    .line 14
    iget v2, p0, Lm7/a;->c:I

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    or-long v8, v0, v2

    .line 20
    .line 21
    new-instance v0, Lp7/u;

    .line 22
    .line 23
    sget-object v5, Lorg/minidns/dnsname/a;->y:Lorg/minidns/dnsname/a;

    .line 24
    .line 25
    sget-object v6, Lp7/u$c;->g0:Lp7/u$c;

    .line 26
    .line 27
    iget v7, p0, Lm7/a;->a:I

    .line 28
    .line 29
    new-instance v10, Lp7/q;

    .line 30
    .line 31
    iget-object v1, p0, Lm7/a;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v10, v1}, Lp7/q;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v0

    .line 37
    invoke-direct/range {v4 .. v10}, Lp7/u;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;IJLp7/h;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm7/a;->g:Lp7/u;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lm7/a;->g:Lp7/u;

    .line 43
    .line 44
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "EDNS: version: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lm7/a;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", flags:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lm7/a;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, " do"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "; udp: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lm7/a;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lm7/a;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lm7/a;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lm7/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Lm7/b;->c()Lm7/a$c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ": "

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lm7/b;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lm7/a;->h:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lm7/a;->h:Ljava/lang/String;

    .line 111
    .line 112
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
