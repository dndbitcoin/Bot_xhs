.class final Lr3/c$b;
.super Lr3/F$a$b;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/F$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/F$a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lr3/F$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr3/c$b;->j:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v5, v0, Lr3/c$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lr3/c;

    .line 15
    .line 16
    iget v4, v0, Lr3/c$b;->a:I

    .line 17
    .line 18
    iget v6, v0, Lr3/c$b;->c:I

    .line 19
    .line 20
    iget v7, v0, Lr3/c$b;->d:I

    .line 21
    .line 22
    iget-wide v8, v0, Lr3/c$b;->e:J

    .line 23
    .line 24
    iget-wide v10, v0, Lr3/c$b;->f:J

    .line 25
    .line 26
    iget-wide v12, v0, Lr3/c$b;->g:J

    .line 27
    .line 28
    iget-object v14, v0, Lr3/c$b;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v0, Lr3/c$b;->i:Ljava/util/List;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v16}, Lr3/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lr3/c$a;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-byte v2, v0, Lr3/c$b;->j:B

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v2, " pid"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lr3/c$b;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, " processName"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-byte v2, v0, Lr3/c$b;->j:B

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v2, " reasonCode"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-byte v2, v0, Lr3/c$b;->j:B

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const-string v2, " importance"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-byte v2, v0, Lr3/c$b;->j:B

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    const-string v2, " pss"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-byte v2, v0, Lr3/c$b;->j:B

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    const-string v2, " rss"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-byte v2, v0, Lr3/c$b;->j:B

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x20

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    const-string v2, " timestamp"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "Missing required properties:"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method

.method public b(Ljava/util/List;)Lr3/F$a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/F$a$a;",
            ">;)",
            "Lr3/F$a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/c$b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lr3/F$a$b;
    .locals 0

    .line 1
    iput p1, p0, Lr3/c$b;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public d(I)Lr3/F$a$b;
    .locals 0

    .line 1
    iput p1, p0, Lr3/c$b;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lr3/F$a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lr3/c$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null processName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(J)Lr3/F$a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr3/c$b;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public g(I)Lr3/F$a$b;
    .locals 0

    .line 1
    iput p1, p0, Lr3/c$b;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public h(J)Lr3/F$a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr3/c$b;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public i(J)Lr3/F$a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr3/c$b;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lr3/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lr3/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lr3/F$a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/c$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
