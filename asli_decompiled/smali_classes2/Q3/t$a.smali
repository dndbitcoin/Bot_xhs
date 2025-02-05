.class public final LQ3/t$a;
.super Ljava/lang/Object;
.source "InstallationId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LQ3/t$a;",
        "",
        "<init>",
        "()V",
        "LH3/e;",
        "firebaseInstallations",
        "LQ3/t;",
        "a",
        "(LH3/e;Lm5/d;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LQ3/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH3/e;Lm5/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/e;",
            "Lm5/d<",
            "-",
            "LQ3/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LQ3/t$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ3/t$a$a;

    .line 7
    .line 8
    iget v1, v0, LQ3/t$a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ3/t$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ3/t$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ3/t$a$a;-><init>(LQ3/t$a;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ3/t$a$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ3/t$a$a;->v:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LQ3/t$a$a;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, LQ3/t$a$a;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LH3/e;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :try_start_2
    invoke-interface {p1, p2}, LH3/e;->b(Z)Ly2/j;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 76
    .line 77
    invoke-static {p2, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, LQ3/t$a$a;->s:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, LQ3/t$a$a;->v:I

    .line 83
    .line 84
    invoke-static {p2, v0}, LZ6/b;->a(Ly2/j;Lm5/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lcom/google/firebase/installations/f;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/firebase/installations/f;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    .line 98
    .line 99
    invoke-static {p2, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v6, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v6

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-object p2, p1

    .line 107
    move-object p1, v3

    .line 108
    :goto_2
    :try_start_3
    invoke-interface {p2}, LH3/e;->a()Ly2/j;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v2, "firebaseInstallations.id"

    .line 113
    .line 114
    invoke-static {p2, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, LQ3/t$a$a;->s:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, LQ3/t$a$a;->v:I

    .line 120
    .line 121
    invoke-static {p2, v0}, LZ6/b;->a(Ly2/j;Lm5/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_3
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    .line 129
    .line 130
    invoke-static {p2, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    :catch_1
    new-instance p2, LQ3/t;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p2, v3, p1, v0}, LQ3/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lw5/g;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method
