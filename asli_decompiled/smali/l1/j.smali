.class final Ll1/j;
.super Ll1/t;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/j$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:Ll1/p;

.field private final d:J

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ll1/w;

.field private final i:Ll1/q;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;Ll1/p;J[BLjava/lang/String;JLl1/w;Ll1/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll1/t;-><init>()V

    .line 3
    iput-wide p1, p0, Ll1/j;->a:J

    .line 4
    iput-object p3, p0, Ll1/j;->b:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Ll1/j;->c:Ll1/p;

    .line 6
    iput-wide p5, p0, Ll1/j;->d:J

    .line 7
    iput-object p7, p0, Ll1/j;->e:[B

    .line 8
    iput-object p8, p0, Ll1/j;->f:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Ll1/j;->g:J

    .line 10
    iput-object p11, p0, Ll1/j;->h:Ll1/w;

    .line 11
    iput-object p12, p0, Ll1/j;->i:Ll1/q;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;Ll1/p;J[BLjava/lang/String;JLl1/w;Ll1/q;Ll1/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Ll1/j;-><init>(JLjava/lang/Integer;Ll1/p;J[BLjava/lang/String;JLl1/w;Ll1/q;)V

    return-void
.end method


# virtual methods
.method public b()Ll1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->c:Ll1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/j;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll1/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Ll1/t;

    .line 11
    .line 12
    iget-wide v3, p0, Ll1/j;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ll1/t;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Ll1/j;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ll1/t;->c()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ll1/t;->c()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Ll1/j;->c:Ll1/p;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ll1/t;->b()Ll1/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ll1/t;->b()Ll1/p;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    :goto_1
    iget-wide v3, p0, Ll1/j;->d:J

    .line 65
    .line 66
    invoke-virtual {p1}, Ll1/t;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Ll1/j;->e:[B

    .line 75
    .line 76
    instance-of v3, p1, Ll1/j;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ll1/j;

    .line 82
    .line 83
    iget-object v3, v3, Ll1/j;->e:[B

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Ll1/t;->h()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Ll1/j;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ll1/t;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p1}, Ll1/t;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    :goto_3
    iget-wide v3, p0, Ll1/j;->g:J

    .line 118
    .line 119
    invoke-virtual {p1}, Ll1/t;->j()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Ll1/j;->h:Ll1/w;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ll1/t;->g()Ll1/w;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1}, Ll1/t;->g()Ll1/w;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    :goto_4
    iget-object v1, p0, Ll1/j;->i:Ll1/q;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Ll1/t;->f()Ll1/q;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {p1}, Ll1/t;->f()Ll1/q;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    :goto_5
    return v0

    .line 172
    :cond_8
    return v2
.end method

.method public f()Ll1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->i:Ll1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ll1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->h:Ll1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Ll1/j;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget-object v3, p0, Ll1/j;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    xor-int/2addr v1, v3

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget-object v3, p0, Ll1/j;->c:Ll1/p;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    xor-int/2addr v1, v3

    .line 40
    mul-int v1, v1, v0

    .line 41
    .line 42
    iget-wide v5, p0, Ll1/j;->d:J

    .line 43
    .line 44
    ushr-long v7, v5, v2

    .line 45
    .line 46
    xor-long/2addr v5, v7

    .line 47
    long-to-int v3, v5

    .line 48
    xor-int/2addr v1, v3

    .line 49
    mul-int v1, v1, v0

    .line 50
    .line 51
    iget-object v3, p0, Ll1/j;->e:[B

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    mul-int v1, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, Ll1/j;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    xor-int/2addr v1, v3

    .line 71
    mul-int v1, v1, v0

    .line 72
    .line 73
    iget-wide v5, p0, Ll1/j;->g:J

    .line 74
    .line 75
    ushr-long v2, v5, v2

    .line 76
    .line 77
    xor-long/2addr v2, v5

    .line 78
    long-to-int v3, v2

    .line 79
    xor-int/2addr v1, v3

    .line 80
    mul-int v1, v1, v0

    .line 81
    .line 82
    iget-object v2, p0, Ll1/j;->h:Ll1/w;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    xor-int/2addr v1, v2

    .line 93
    mul-int v1, v1, v0

    .line 94
    .line 95
    iget-object v0, p0, Ll1/j;->i:Ll1/q;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_4
    xor-int v0, v1, v4

    .line 105
    .line 106
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/j;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LogEvent{eventTimeMs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ll1/j;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eventCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ll1/j;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", complianceData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ll1/j;->c:Ll1/p;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", eventUptimeMs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Ll1/j;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sourceExtension="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ll1/j;->e:[B

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", sourceExtensionJsonProto3="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ll1/j;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", timezoneOffsetSeconds="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Ll1/j;->g:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", networkConnectionInfo="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ll1/j;->h:Ll1/w;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", experimentIds="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ll1/j;->i:Ll1/q;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
