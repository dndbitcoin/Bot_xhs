.class public Lorg/minidns/iterative/b;
.super Lorg/minidns/a;
.source "ReliableDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/iterative/b$c;
    }
.end annotation


# instance fields
.field private final j:Lorg/minidns/iterative/a;

.field private final k:Lorg/minidns/b;

.field private l:Lorg/minidns/iterative/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lorg/minidns/a;->g:Lf7/a;

    invoke-direct {p0, v0}, Lorg/minidns/iterative/b;-><init>(Le7/a;)V

    return-void
.end method

.method public constructor <init>(Le7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/a;-><init>(Le7/a;)V

    .line 2
    sget-object v0, Lorg/minidns/iterative/b$c;->p:Lorg/minidns/iterative/b$c;

    iput-object v0, p0, Lorg/minidns/iterative/b;->l:Lorg/minidns/iterative/b$c;

    .line 3
    new-instance v0, Lorg/minidns/iterative/b$a;

    invoke-direct {v0, p0, p1}, Lorg/minidns/iterative/b$a;-><init>(Lorg/minidns/iterative/b;Le7/a;)V

    iput-object v0, p0, Lorg/minidns/iterative/b;->j:Lorg/minidns/iterative/a;

    .line 4
    new-instance v0, Lorg/minidns/iterative/b$b;

    invoke-direct {v0, p0, p1}, Lorg/minidns/iterative/b$b;-><init>(Lorg/minidns/iterative/b;Le7/a;)V

    iput-object v0, p0, Lorg/minidns/iterative/b;->k:Lorg/minidns/b;

    return-void
.end method


# virtual methods
.method protected j(Lh7/b;Li7/c;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Li7/c;->c:Lh7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/minidns/iterative/b;->p(Lh7/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected k(Lh7/a$b;)Lh7/a$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected l(Lh7/a$b;)Li7/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/minidns/iterative/b;->l:Lorg/minidns/iterative/b$c;

    .line 7
    .line 8
    sget-object v2, Lorg/minidns/iterative/b$c;->r:Lorg/minidns/iterative/b$c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/minidns/iterative/b;->k:Lorg/minidns/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/minidns/b;->l(Lh7/a$b;)Li7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v2, v1, Li7/c;->c:Lh7/a;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/minidns/iterative/b;->p(Lh7/a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v7, v3

    .line 33
    move-object v3, v1

    .line 34
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v2

    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :goto_2
    iget-object v2, p0, Lorg/minidns/iterative/b;->l:Lorg/minidns/iterative/b$c;

    .line 44
    .line 45
    sget-object v4, Lorg/minidns/iterative/b$c;->q:Lorg/minidns/iterative/b$c;

    .line 46
    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    sget-object v4, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    iget-object v5, p0, Lorg/minidns/iterative/b;->l:Lorg/minidns/iterative/b$c;

    .line 61
    .line 62
    sget-object v6, Lorg/minidns/iterative/b$c;->r:Lorg/minidns/iterative/b$c;

    .line 63
    .line 64
    if-eq v5, v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "Resolution fall back to iterative mode because: "

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-nez v3, :cond_4

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, " DnsClient did not return a response"

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ". Response:\n"

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-virtual {v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 145
    .line 146
    const-string v0, "This should never been reached"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    :goto_4
    :try_start_2
    iget-object v1, p0, Lorg/minidns/iterative/b;->j:Lorg/minidns/iterative/a;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lorg/minidns/iterative/a;->l(Lh7/a$b;)Li7/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    goto :goto_5

    .line 159
    :catch_2
    move-exception p1

    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_5
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-static {v0}, Lorg/minidns/util/MultipleIoException;->b(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-object v3
.end method

.method protected p(Lh7/a;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(Lorg/minidns/iterative/b$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/minidns/iterative/b;->l:Lorg/minidns/iterative/b$c;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Mode must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
