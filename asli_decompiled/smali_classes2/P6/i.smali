.class final synthetic LP6/i;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aL\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aX\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aR\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "LP6/I;",
        "Lm5/g;",
        "context",
        "LP6/K;",
        "start",
        "Lkotlin/Function2;",
        "Lm5/d;",
        "Lj5/u;",
        "",
        "block",
        "LP6/r0;",
        "c",
        "(LP6/I;Lm5/g;LP6/K;Lv5/p;)LP6/r0;",
        "T",
        "LP6/P;",
        "a",
        "(LP6/I;Lm5/g;LP6/K;Lv5/p;)LP6/P;",
        "e",
        "(Lm5/g;Lv5/p;Lm5/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(LP6/I;Lm5/g;LP6/K;Lv5/p;)LP6/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP6/I;",
            "Lm5/g;",
            "LP6/K;",
            "Lv5/p<",
            "-",
            "LP6/I;",
            "-",
            "Lm5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LP6/P<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LP6/E;->d(LP6/I;Lm5/g;)Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LP6/K;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LP6/z0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LP6/z0;-><init>(Lm5/g;Lv5/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LP6/Q;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LP6/Q;-><init>(Lm5/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LP6/a;->N0(LP6/K;Ljava/lang/Object;Lv5/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(LP6/I;Lm5/g;LP6/K;Lv5/p;ILjava/lang/Object;)LP6/P;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm5/h;->p:Lm5/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LP6/K;->p:LP6/K;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LP6/g;->a(LP6/I;Lm5/g;LP6/K;Lv5/p;)LP6/P;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LP6/I;Lm5/g;LP6/K;Lv5/p;)LP6/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/I;",
            "Lm5/g;",
            "LP6/K;",
            "Lv5/p<",
            "-",
            "LP6/I;",
            "-",
            "Lm5/d<",
            "-",
            "Lj5/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LP6/r0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LP6/E;->d(LP6/I;Lm5/g;)Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LP6/K;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LP6/A0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LP6/A0;-><init>(Lm5/g;Lv5/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LP6/H0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LP6/H0;-><init>(Lm5/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LP6/a;->N0(LP6/K;Ljava/lang/Object;Lv5/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(LP6/I;Lm5/g;LP6/K;Lv5/p;ILjava/lang/Object;)LP6/r0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm5/h;->p:Lm5/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LP6/K;->p:LP6/K;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LP6/g;->c(LP6/I;Lm5/g;LP6/K;Lv5/p;)LP6/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lm5/g;Lv5/p;Lm5/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/g;",
            "Lv5/p<",
            "-",
            "LP6/I;",
            "-",
            "Lm5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm5/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lm5/d;->getContext()Lm5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LP6/E;->e(Lm5/g;Lm5/g;)Lm5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LP6/u0;->f(Lm5/g;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LU6/A;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LU6/A;-><init>(Lm5/g;Lm5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, LV6/b;->b(LU6/A;Ljava/lang/Object;Lv5/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lm5/e;->o:Lm5/e$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lm5/g;->a(Lm5/g$c;)Lm5/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lm5/g;->a(Lm5/g$c;)Lm5/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LP6/N0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LP6/N0;-><init>(Lm5/g;Lm5/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LP6/a;->getContext()Lm5/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, LU6/I;->c(Lm5/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, LV6/b;->b(LU6/A;Ljava/lang/Object;Lv5/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, LU6/I;->a(Lm5/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, LU6/I;->a(Lm5/g;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, LP6/T;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, LP6/T;-><init>(Lm5/g;Lm5/d;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v0

    .line 79
    invoke-static/range {v2 .. v7}, LV6/a;->d(Lv5/p;Ljava/lang/Object;Lm5/d;Lv5/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LP6/T;->O0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lo5/h;->c(Lm5/d;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p0
.end method
