.class final Lr3/h$b;
.super Lr3/F$e$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Lr3/F$e$a;

.field private h:Lr3/F$e$f;

.field private i:Lr3/F$e$e;

.field private j:Lr3/F$e$c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/F$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr3/F$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lr3/F$e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lr3/F$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lr3/F$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr3/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lr3/F$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr3/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lr3/F$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr3/h$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lr3/F$e;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lr3/h$b;->d:J

    .line 8
    invoke-virtual {p1}, Lr3/F$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr3/h$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lr3/F$e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lr3/h$b;->f:Z

    .line 10
    invoke-virtual {p1}, Lr3/F$e;->b()Lr3/F$e$a;

    move-result-object v0

    iput-object v0, p0, Lr3/h$b;->g:Lr3/F$e$a;

    .line 11
    invoke-virtual {p1}, Lr3/F$e;->m()Lr3/F$e$f;

    move-result-object v0

    iput-object v0, p0, Lr3/h$b;->h:Lr3/F$e$f;

    .line 12
    invoke-virtual {p1}, Lr3/F$e;->k()Lr3/F$e$e;

    move-result-object v0

    iput-object v0, p0, Lr3/h$b;->i:Lr3/F$e$e;

    .line 13
    invoke-virtual {p1}, Lr3/F$e;->d()Lr3/F$e$c;

    move-result-object v0

    iput-object v0, p0, Lr3/h$b;->j:Lr3/F$e$c;

    .line 14
    invoke-virtual {p1}, Lr3/F$e;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr3/h$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lr3/F$e;->h()I

    move-result p1

    iput p1, p0, Lr3/h$b;->l:I

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, Lr3/h$b;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lr3/F$e;Lr3/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/h$b;-><init>(Lr3/F$e;)V

    return-void
.end method


# virtual methods
.method public a()Lr3/F$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr3/h$b;->m:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lr3/h$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lr3/h$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v11, v0, Lr3/h$b;->g:Lr3/F$e$a;

    .line 17
    .line 18
    if-nez v11, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lr3/h;

    .line 22
    .line 23
    iget-object v6, v0, Lr3/h$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v7, v0, Lr3/h$b;->d:J

    .line 26
    .line 27
    iget-object v9, v0, Lr3/h$b;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v10, v0, Lr3/h$b;->f:Z

    .line 30
    .line 31
    iget-object v12, v0, Lr3/h$b;->h:Lr3/F$e$f;

    .line 32
    .line 33
    iget-object v13, v0, Lr3/h$b;->i:Lr3/F$e$e;

    .line 34
    .line 35
    iget-object v14, v0, Lr3/h$b;->j:Lr3/F$e$c;

    .line 36
    .line 37
    iget-object v15, v0, Lr3/h$b;->k:Ljava/util/List;

    .line 38
    .line 39
    iget v2, v0, Lr3/h$b;->l:I

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    invoke-direct/range {v3 .. v17}, Lr3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLr3/F$e$a;Lr3/F$e$f;Lr3/F$e$e;Lr3/F$e$c;Ljava/util/List;ILr3/h$a;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lr3/h$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, " generator"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lr3/h$b;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, " identifier"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte v2, v0, Lr3/h$b;->m:B

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, " startedAt"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-byte v2, v0, Lr3/h$b;->m:B

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const-string v2, " crashed"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, v0, Lr3/h$b;->g:Lr3/F$e$a;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    const-string v2, " app"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-byte v2, v0, Lr3/h$b;->m:B

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const-string v2, " generatorType"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Missing required properties:"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public b(Lr3/F$e$a;)Lr3/F$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lr3/h$b;->g:Lr3/F$e$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Lr3/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/h$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lr3/F$e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/h$b;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/h$b;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/h$b;->m:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Lr3/F$e$c;)Lr3/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/h$b;->j:Lr3/F$e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lr3/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/h$b;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lr3/F$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/F$e$d;",
            ">;)",
            "Lr3/F$e$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/h$b;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lr3/F$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lr3/h$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null generator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i(I)Lr3/F$e$b;
    .locals 0

    .line 1
    iput p1, p0, Lr3/h$b;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/h$b;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/h$b;->m:B

    .line 9
    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lr3/F$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lr3/h$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null identifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(Lr3/F$e$e;)Lr3/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/h$b;->i:Lr3/F$e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(J)Lr3/F$e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr3/h$b;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/h$b;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/h$b;->m:B

    .line 9
    .line 10
    return-object p0
.end method

.method public n(Lr3/F$e$f;)Lr3/F$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/h$b;->h:Lr3/F$e$f;

    .line 2
    .line 3
    return-object p0
.end method
