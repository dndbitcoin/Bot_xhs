.class final Lc6/a$d;
.super Lw5/n;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/a;->C(LF6/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lc6/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lc6/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lc6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field final synthetic r:LF6/p;


# direct methods
.method constructor <init>(Lc6/a;LF6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a<",
            "TTAnnotation;>;",
            "LF6/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc6/a$d;->q:Lc6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc6/a$d;->r:LF6/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lc6/a$a;)Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a$a;",
            ")",
            "Ljava/lang/Iterable<",
            "Lc6/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/a$d;->q:Lc6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc6/a;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lc6/a$a;->b()LF6/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lc6/a$d;->r:LF6/p;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LF6/p;->t0(LF6/i;)LF6/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lc6/a$d;->r:LF6/p;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LF6/p;->H(LF6/g;)LF6/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lc6/a$a;->b()LF6/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lc6/a$d;->r:LF6/p;

    .line 47
    .line 48
    invoke-interface {v2, v0}, LF6/p;->B0(LF6/i;)LF6/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lc6/a$d;->r:LF6/p;

    .line 55
    .line 56
    invoke-interface {v2, v0}, LF6/p;->y0(LF6/n;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v2, p0, Lc6/a$d;->r:LF6/p;

    .line 65
    .line 66
    invoke-virtual {p1}, Lc6/a$a;->b()LF6/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, LF6/p;->d0(LF6/i;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v3, p0, Lc6/a$d;->r:LF6/p;

    .line 77
    .line 78
    iget-object v4, p0, Lc6/a$d;->q:Lc6/a;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-static {v0, v8}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v8}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LF6/m;

    .line 128
    .line 129
    check-cast v0, LF6/o;

    .line 130
    .line 131
    invoke-interface {v3, v2}, LF6/p;->V(LF6/m;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    new-instance v2, Lc6/a$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lc6/a$a;->a()LU5/y;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v2, v1, v8, v0}, Lc6/a$a;-><init>(LF6/i;LU5/y;LF6/o;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v3, v2}, LF6/p;->n0(LF6/m;)LF6/i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v8, Lc6/a$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lc6/a$a;->a()LU5/y;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v4, v2, v9}, Lc6/a;->a(Lc6/a;LF6/i;LU5/y;)LU5/y;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-direct {v8, v2, v9, v0}, Lc6/a$a;-><init>(LF6/i;LU5/y;LF6/o;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v8

    .line 165
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object v1, v7

    .line 170
    :cond_4
    return-object v1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc6/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc6/a$d;->b(Lc6/a$a;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
