.class final LQ3/l$a;
.super Lo5/l;
.source "FirebaseSessions.kt"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/l;-><init>(Lcom/google/firebase/f;LS3/f;Lm5/g;LQ3/G;)V
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
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field t:I

.field final synthetic u:LQ3/l;

.field final synthetic v:Lm5/g;

.field final synthetic w:LQ3/G;


# direct methods
.method constructor <init>(LQ3/l;Lm5/g;LQ3/G;Lm5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ3/l;",
            "Lm5/g;",
            "LQ3/G;",
            "Lm5/d<",
            "-",
            "LQ3/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ3/l$a;->u:LQ3/l;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/l$a;->v:Lm5/g;

    .line 4
    .line 5
    iput-object p3, p0, LQ3/l$a;->w:LQ3/G;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo5/l;-><init>(ILm5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lm5/d;)Lm5/d;
    .locals 3
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
    new-instance p1, LQ3/l$a;

    .line 2
    .line 3
    iget-object v0, p0, LQ3/l$a;->u:LQ3/l;

    .line 4
    .line 5
    iget-object v1, p0, LQ3/l$a;->v:Lm5/g;

    .line 6
    .line 7
    iget-object v2, p0, LQ3/l$a;->w:LQ3/G;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LQ3/l$a;-><init>(LQ3/l;Lm5/g;LQ3/G;Lm5/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LQ3/l$a;->y(LP6/I;Lm5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ3/l$a;->t:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LR3/a;->a:LR3/a;

    .line 35
    .line 36
    iput v3, p0, LQ3/l$a;->t:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, LR3/a;->c(Lm5/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v1, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LR3/b;

    .line 82
    .line 83
    invoke-interface {v1}, LR3/b;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, LQ3/l$a;->u:LQ3/l;

    .line 90
    .line 91
    invoke-static {p1}, LQ3/l;->b(LQ3/l;)LS3/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v2, p0, LQ3/l$a;->t:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, LS3/f;->g(Lm5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_1
    iget-object p1, p0, LQ3/l$a;->u:LQ3/l;

    .line 105
    .line 106
    invoke-static {p1}, LQ3/l;->b(LQ3/l;)LS3/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LS3/f;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance p1, LQ3/E;

    .line 118
    .line 119
    iget-object v0, p0, LQ3/l$a;->v:Lm5/g;

    .line 120
    .line 121
    invoke-direct {p1, v0}, LQ3/E;-><init>(Lm5/g;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LQ3/l$a;->w:LQ3/G;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LQ3/E;->i(LQ3/G;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LQ3/I;->p:LQ3/I;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LQ3/I;->a(LQ3/E;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LQ3/l$a;->u:LQ3/l;

    .line 135
    .line 136
    invoke-static {p1}, LQ3/l;->a(LQ3/l;)Lcom/google/firebase/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, LQ3/k;

    .line 141
    .line 142
    invoke-direct {v0}, LQ3/k;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/google/firebase/f;->h(Lcom/google/firebase/g;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 149
    .line 150
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
    invoke-virtual {p0, p1, p2}, LQ3/l$a;->m(Ljava/lang/Object;Lm5/d;)Lm5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LQ3/l$a;

    .line 6
    .line 7
    sget-object p2, Lj5/u;->a:Lj5/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LQ3/l$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
