.class public final LZ5/f;
.super LB6/x;
.source "RawProjectionComputer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LL5/f0;LB6/y;LB6/k0;LB6/G;)LB6/l0;
    .locals 2

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterUpperBoundEraser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "erasedUpperBound"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, LZ5/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, LB6/x;->a(LL5/f0;LB6/y;LB6/k0;LB6/G;)LB6/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p2, LZ5/a;

    .line 31
    .line 32
    invoke-virtual {p2}, LZ5/a;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p3, LZ5/c;->p:LZ5/c;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, LZ5/a;->l(LZ5/c;)LZ5/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {p2}, LZ5/a;->g()LZ5/c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, LZ5/f$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    aget p3, v0, p3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p3, v0, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq p3, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne p3, v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, LL5/f0;->t()LB6/x0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, LB6/x0;->j()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    new-instance p2, LB6/n0;

    .line 84
    .line 85
    sget-object p3, LB6/x0;->t:LB6/x0;

    .line 86
    .line 87
    invoke-static {p1}, Lr6/c;->j(LL5/m;)LI5/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, LI5/h;->H()LB6/O;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p3, p1}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p4}, LB6/G;->X0()LB6/h0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, LB6/h0;->w()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v1, "erasedUpperBound.constructor.parameters"

    .line 108
    .line 109
    invoke-static {p3, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    xor-int/2addr p3, v0

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    new-instance p2, LB6/n0;

    .line 122
    .line 123
    sget-object p1, LB6/x0;->v:LB6/x0;

    .line 124
    .line 125
    invoke-direct {p2, p1, p4}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {p1, p2}, LB6/t0;->t(LL5/f0;LB6/y;)LB6/l0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_2
    const-string p1, "{\n                if (!p\u2026          }\n            }"

    .line 134
    .line 135
    invoke-static {p2, p1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance p2, LB6/n0;

    .line 140
    .line 141
    sget-object p1, LB6/x0;->t:LB6/x0;

    .line 142
    .line 143
    invoke-direct {p2, p1, p4}, LB6/n0;-><init>(LB6/x0;LB6/G;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-object p2
.end method
