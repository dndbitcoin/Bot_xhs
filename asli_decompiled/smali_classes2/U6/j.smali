.class public final LU6/j;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aH\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\n8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lm5/d;",
        "Lj5/n;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lj5/u;",
        "onCancellation",
        "b",
        "(Lm5/d;Ljava/lang/Object;Lv5/l;)V",
        "LU6/E;",
        "a",
        "LU6/E;",
        "UNDEFINED",
        "REUSABLE_CLAIMED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:LU6/E;

.field public static final b:LU6/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU6/E;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU6/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU6/j;->a:LU6/E;

    .line 9
    .line 10
    new-instance v0, LU6/E;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LU6/E;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU6/j;->b:LU6/E;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()LU6/E;
    .locals 1

    .line 1
    sget-object v0, LU6/j;->a:LU6/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lm5/d;Ljava/lang/Object;Lv5/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lv5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj5/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LU6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, LU6/i;

    .line 6
    .line 7
    invoke-static {p1, p2}, LP6/C;->c(Ljava/lang/Object;Lv5/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LU6/i;->s:LP6/F;

    .line 12
    .line 13
    invoke-virtual {p0}, LU6/i;->getContext()Lm5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LP6/F;->Z(Lm5/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, LU6/i;->u:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, LP6/U;->r:I

    .line 27
    .line 28
    iget-object p1, p0, LU6/i;->s:LP6/F;

    .line 29
    .line 30
    invoke-virtual {p0}, LU6/i;->getContext()Lm5/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, LP6/F;->X(Lm5/g;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v0, LP6/L0;->a:LP6/L0;

    .line 40
    .line 41
    invoke-virtual {v0}, LP6/L0;->b()LP6/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LP6/b0;->B0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, LU6/i;->u:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, LP6/U;->r:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LP6/b0;->q0(LP6/U;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, LP6/b0;->y0(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, LU6/i;->getContext()Lm5/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LP6/r0;->c:LP6/r0$b;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lm5/g;->a(Lm5/g$c;)Lm5/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LP6/r0;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, LP6/r0;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, LP6/r0;->v()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, LU6/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lj5/n;->p:Lj5/n$a;

    .line 92
    .line 93
    invoke-static {p1}, Lj5/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lj5/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lm5/d;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object p2, p0, LU6/i;->t:Lm5/d;

    .line 108
    .line 109
    iget-object v3, p0, LU6/i;->v:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p2}, Lm5/d;->getContext()Lm5/g;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v3}, LU6/I;->c(Lm5/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, LU6/I;->a:LU6/E;

    .line 120
    .line 121
    if-eq v3, v5, :cond_3

    .line 122
    .line 123
    invoke-static {p2, v4, v3}, LP6/E;->g(Lm5/d;Lm5/g;Ljava/lang/Object;)LP6/N0;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object p2, v2

    .line 129
    :goto_0
    :try_start_1
    iget-object v5, p0, LU6/i;->t:Lm5/d;

    .line 130
    .line 131
    invoke-interface {v5, p1}, Lm5/d;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lj5/u;->a:Lj5/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {p2}, LP6/N0;->O0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v4, v3}, LU6/I;->a(Lm5/g;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-virtual {v0}, LP6/b0;->J0()Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0, v1}, LP6/b0;->j0(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p2}, LP6/N0;->O0()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {v4, v3}, LU6/I;->a(Lm5/g;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, LP6/U;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-virtual {v0, v1}, LP6/b0;->j0(Z)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_8
    invoke-interface {p0, p1}, Lm5/d;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-void
.end method

.method public static synthetic c(Lm5/d;Ljava/lang/Object;Lv5/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LU6/j;->b(Lm5/d;Ljava/lang/Object;Lv5/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
