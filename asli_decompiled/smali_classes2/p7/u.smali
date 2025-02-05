.class public final Lp7/u;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/u$b;,
        Lp7/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lp7/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/minidns/dnsname/a;

.field public final b:Lp7/u$c;

.field public final c:Lp7/u$b;

.field public final d:I

.field public final e:J

.field public final f:Lp7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final g:Z

.field private transient h:[B

.field private transient i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/a;Lp7/u$c;IJLp7/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lp7/u$c;",
            "IJTD;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lp7/u$b;->t:Lp7/u$b;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lp7/u;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;Lp7/u$b;IJLp7/h;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsname/a;Lp7/u$c;Lp7/u$b;IJLp7/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lp7/u$c;",
            "Lp7/u$b;",
            "IJTD;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 4
    iput-object p2, p0, Lp7/u;->b:Lp7/u$c;

    .line 5
    iput-object p3, p0, Lp7/u;->c:Lp7/u$b;

    .line 6
    iput p4, p0, Lp7/u;->d:I

    .line 7
    iput-wide p5, p0, Lp7/u;->e:J

    .line 8
    iput-object p7, p0, Lp7/u;->f:Lp7/h;

    .line 9
    iput-boolean p8, p0, Lp7/u;->g:Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lp7/h;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Lp7/u<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lp7/u;->c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lp7/h;",
            ">(",
            "Ljava/util/Collection<",
            "Lp7/u<",
            "TE;>;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp7/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp7/u;->e(Ljava/lang/Class;)Lp7/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static g(Ljava/io/DataInputStream;[B)Lp7/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "[B)",
            "Lp7/u<",
            "Lp7/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->J(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lp7/u$c;->j(I)Lp7/u$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/lit16 v0, v4, 0x7fff

    .line 18
    .line 19
    invoke-static {v0}, Lp7/u$b;->i(I)Lp7/u$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x8000

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v4

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v5, v0

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    shl-long/2addr v5, v0

    .line 42
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v9, v0

    .line 47
    add-long/2addr v5, v9

    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v7, Lp7/u$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    aget v7, v7, v9

    .line 59
    .line 60
    packed-switch v7, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v2}, Lp7/z;->B(Ljava/io/DataInputStream;ILp7/u$c;)Lp7/z;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    move-object v7, p0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_0
    invoke-static {p0, v0}, Lp7/d;->D(Ljava/io/DataInputStream;I)Lp7/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    invoke-static {p0, v0}, Lp7/p;->C(Ljava/io/DataInputStream;I)Lp7/p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-static {p0, v0}, Lp7/x;->E(Ljava/io/DataInputStream;I)Lp7/x;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-static {p0}, Lp7/n;->B(Ljava/io/DataInputStream;)Lp7/n;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    invoke-static {p0, v0}, Lp7/m;->E(Ljava/io/DataInputStream;I)Lp7/m;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-static {p0, p1, v0}, Lp7/o;->C(Ljava/io/DataInputStream;[BI)Lp7/o;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    invoke-static {p0, v0}, Lp7/g;->D(Ljava/io/DataInputStream;I)Lp7/g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    invoke-static {p0, p1, v0}, Lp7/s;->E(Ljava/io/DataInputStream;[BI)Lp7/s;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static {p0, v0}, Lp7/f;->G(Ljava/io/DataInputStream;I)Lp7/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    invoke-static {p0, v0}, Lp7/q;->B(Ljava/io/DataInputStream;I)Lp7/q;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_1

    .line 120
    :pswitch_a
    invoke-static {p0, v0}, Lp7/y;->E(Ljava/io/DataInputStream;I)Lp7/y;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_b
    invoke-static {p0, p1}, Lp7/r;->B(Ljava/io/DataInputStream;[B)Lp7/r;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_c
    invoke-static {p0, p1}, Lp7/e;->B(Ljava/io/DataInputStream;[B)Lp7/e;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_d
    invoke-static {p0, p1}, Lp7/c;->B(Ljava/io/DataInputStream;[B)Lp7/c;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_e
    invoke-static {p0, p1}, Lp7/l;->B(Ljava/io/DataInputStream;[B)Lp7/l;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :pswitch_f
    invoke-static {p0}, Lp7/a;->D(Ljava/io/DataInputStream;)Lp7/a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :pswitch_10
    invoke-static {p0}, Lp7/b;->D(Ljava/io/DataInputStream;)Lp7/b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_11
    invoke-static {p0, p1}, Lp7/k;->B(Ljava/io/DataInputStream;[B)Lp7/k;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_1

    .line 160
    :pswitch_12
    invoke-static {p0, p1}, Lp7/w;->C(Ljava/io/DataInputStream;[B)Lp7/w;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_1

    .line 165
    :pswitch_13
    invoke-static {p0, p1}, Lp7/v;->B(Ljava/io/DataInputStream;[B)Lp7/v;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    new-instance p0, Lp7/u;

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    invoke-direct/range {v0 .. v8}, Lp7/u;-><init>(Lorg/minidns/dnsname/a;Lp7/u$c;Lp7/u$b;IJLp7/h;Z)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lp7/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lp7/h;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lp7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp7/u;->e(Ljava/lang/Class;)Lp7/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "The instance "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " can not be cast to a Record with"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public d()Lp7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/u;->f:Lp7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lp7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lp7/h;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lp7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/u;->b:Lp7/u$c;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/u$c;->i(Lp7/u$c;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lp7/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lp7/u;

    .line 12
    .line 13
    iget-object v2, p0, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 14
    .line 15
    iget-object v3, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v2, p0, Lp7/u;->b:Lp7/u$c;

    .line 25
    .line 26
    iget-object v3, p1, Lp7/u;->b:Lp7/u$c;

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lp7/u;->c:Lp7/u$b;

    .line 32
    .line 33
    iget-object v3, p1, Lp7/u;->c:Lp7/u$b;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lp7/u;->f:Lp7/h;

    .line 39
    .line 40
    iget-object p1, p1, Lp7/u;->f:Lp7/h;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lp7/h;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public f(Lh7/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lh7/b;->b:Lp7/u$c;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/u;->b:Lp7/u$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp7/u$c;->R0:Lp7/u$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lh7/b;->c:Lp7/u$b;

    .line 12
    .line 13
    iget-object v1, p0, Lp7/u;->c:Lp7/u$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lp7/u$b;->u:Lp7/u$b;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 22
    .line 23
    iget-object v0, p0, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public h()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/u;->h:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/minidns/dnsname/a;->O()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    iget-object v1, p0, Lp7/u;->f:Lp7/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp7/h;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Lp7/u;->i(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lp7/u;->h:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lp7/u;->h:[B

    .line 48
    .line 49
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/u;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/minidns/dnsname/a;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x25

    .line 15
    .line 16
    iget-object v2, p0, Lp7/u;->b:Lp7/u$c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x25

    .line 24
    .line 25
    iget-object v2, p0, Lp7/u;->c:Lp7/u$b;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x25

    .line 33
    .line 34
    iget-object v1, p0, Lp7/u;->f:Lp7/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp7/h;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lp7/u;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lp7/u;->i:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public i(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/u;->f:Lp7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/a;->S(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp7/u;->b:Lp7/u$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp7/u$c;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lp7/u;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lp7/u;->e:J

    .line 30
    .line 31
    long-to-int p1, v1

    .line 32
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp7/u;->f:Lp7/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp7/h;->j()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp7/u;->f:Lp7/h;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp7/h;->w(Ljava/io/DataOutputStream;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Empty Record has no byte representation"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
    iget-object v1, p0, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/minidns/dnsname/a;->F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".\t"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lp7/u;->e:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp7/u;->c:Lp7/u$b;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lp7/u;->b:Lp7/u$c;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp7/u;->f:Lp7/h;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
