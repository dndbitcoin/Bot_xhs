.class final LQ3/C$b;
.super Lo5/l;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/C;->a(LQ3/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/l;",
        "Lv5/p<",
        "LP6/I;",
        "Lm5/d<",
        "-",
        "Lj5/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LP6/I;",
        "Lj5/u;",
        "<anonymous>",
        "(LP6/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lo5/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:LQ3/C;

.field final synthetic B:LQ3/z;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method constructor <init>(LQ3/C;LQ3/z;Lm5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ3/C;",
            "LQ3/z;",
            "Lm5/d<",
            "-",
            "LQ3/C$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ3/C$b;->A:LQ3/C;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/C$b;->B:LQ3/z;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo5/l;-><init>(ILm5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lm5/d;)Lm5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm5/d<",
            "*>;)",
            "Lm5/d<",
            "Lj5/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LQ3/C$b;

    .line 2
    .line 3
    iget-object v0, p0, LQ3/C$b;->A:LQ3/C;

    .line 4
    .line 5
    iget-object v1, p0, LQ3/C$b;->B:LQ3/z;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LQ3/C$b;-><init>(LQ3/C;LQ3/z;Lm5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP6/I;

    .line 2
    .line 3
    check-cast p2, Lm5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ3/C$b;->y(LP6/I;Lm5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ3/C$b;->z:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LQ3/C$b;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LS3/f;

    .line 21
    .line 22
    iget-object v1, p0, LQ3/C$b;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LQ3/z;

    .line 25
    .line 26
    iget-object v2, p0, LQ3/C$b;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/f;

    .line 29
    .line 30
    iget-object v3, p0, LQ3/C$b;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LQ3/B;

    .line 33
    .line 34
    iget-object v4, p0, LQ3/C$b;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LQ3/C;

    .line 37
    .line 38
    iget-object v5, p0, LQ3/C$b;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LQ3/t;

    .line 41
    .line 42
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v4

    .line 46
    move-object v8, v3

    .line 47
    move-object v3, v0

    .line 48
    move-object v0, v8

    .line 49
    move-object v9, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v9

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LQ3/C$b;->A:LQ3/C;

    .line 74
    .line 75
    iput v4, p0, LQ3/C$b;->z:I

    .line 76
    .line 77
    invoke-static {p1, p0}, LQ3/C;->f(LQ3/C;Lm5/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object p1, LQ3/t;->c:LQ3/t$a;

    .line 93
    .line 94
    iget-object v1, p0, LQ3/C$b;->A:LQ3/C;

    .line 95
    .line 96
    invoke-static {v1}, LQ3/C;->d(LQ3/C;)LH3/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v3, p0, LQ3/C$b;->z:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, LQ3/t$a;->a(LH3/e;Lm5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_1
    move-object v5, p1

    .line 110
    check-cast v5, LQ3/t;

    .line 111
    .line 112
    iget-object v4, p0, LQ3/C$b;->A:LQ3/C;

    .line 113
    .line 114
    sget-object v3, LQ3/B;->a:LQ3/B;

    .line 115
    .line 116
    invoke-static {v4}, LQ3/C;->c(LQ3/C;)Lcom/google/firebase/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, LQ3/C$b;->B:LQ3/z;

    .line 121
    .line 122
    iget-object v6, p0, LQ3/C$b;->A:LQ3/C;

    .line 123
    .line 124
    invoke-static {v6}, LQ3/C;->e(LQ3/C;)LS3/f;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, LR3/a;->a:LR3/a;

    .line 129
    .line 130
    iput-object v5, p0, LQ3/C$b;->t:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, LQ3/C$b;->u:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, p0, LQ3/C$b;->v:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, LQ3/C$b;->w:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, LQ3/C$b;->x:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, LQ3/C$b;->y:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, LQ3/C$b;->z:I

    .line 143
    .line 144
    invoke-virtual {v7, p0}, LR3/a;->c(Lm5/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    move-object v0, v3

    .line 152
    move-object v7, v4

    .line 153
    move-object v3, v6

    .line 154
    move-object v8, v1

    .line 155
    move-object v1, p1

    .line 156
    move-object p1, v2

    .line 157
    move-object v2, v8

    .line 158
    :goto_2
    move-object v4, p1

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v5}, LQ3/t;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v5}, LQ3/t;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v5, p1

    .line 170
    invoke-virtual/range {v0 .. v6}, LQ3/B;->a(Lcom/google/firebase/f;LQ3/z;LS3/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LQ3/A;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, LQ3/C;->b(LQ3/C;LQ3/A;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 178
    .line 179
    return-object p1
.end method

.method public final y(LP6/I;Lm5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/I;",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LQ3/C$b;->m(Ljava/lang/Object;Lm5/d;)Lm5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LQ3/C$b;

    .line 6
    .line 7
    sget-object p2, Lj5/u;->a:Lj5/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LQ3/C$b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
