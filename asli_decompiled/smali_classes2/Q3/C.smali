.class public final LQ3/C;
.super Ljava/lang/Object;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/C$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u001aB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "LQ3/C;",
        "Lcom/google/firebase/sessions/b;",
        "Lcom/google/firebase/f;",
        "firebaseApp",
        "LH3/e;",
        "firebaseInstallations",
        "LS3/f;",
        "sessionSettings",
        "LQ3/i;",
        "eventGDTLogger",
        "Lm5/g;",
        "backgroundDispatcher",
        "<init>",
        "(Lcom/google/firebase/f;LH3/e;LS3/f;LQ3/i;Lm5/g;)V",
        "LQ3/A;",
        "sessionEvent",
        "Lj5/u;",
        "g",
        "(LQ3/A;)V",
        "",
        "i",
        "(Lm5/d;)Ljava/lang/Object;",
        "h",
        "()Z",
        "LQ3/z;",
        "sessionDetails",
        "a",
        "(LQ3/z;)V",
        "b",
        "Lcom/google/firebase/f;",
        "c",
        "LH3/e;",
        "d",
        "LS3/f;",
        "e",
        "LQ3/i;",
        "f",
        "Lm5/g;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:LQ3/C$a;

.field private static final h:D


# instance fields
.field private final b:Lcom/google/firebase/f;

.field private final c:LH3/e;

.field private final d:LS3/f;

.field private final e:LQ3/i;

.field private final f:Lm5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ3/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ3/C$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3/C;->g:LQ3/C$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LQ3/C;->h:D

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;LH3/e;LS3/f;LQ3/i;Lm5/g;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQ3/C;->b:Lcom/google/firebase/f;

    .line 30
    .line 31
    iput-object p2, p0, LQ3/C;->c:LH3/e;

    .line 32
    .line 33
    iput-object p3, p0, LQ3/C;->d:LS3/f;

    .line 34
    .line 35
    iput-object p4, p0, LQ3/C;->e:LQ3/i;

    .line 36
    .line 37
    iput-object p5, p0, LQ3/C;->f:Lm5/g;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(LQ3/C;LQ3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ3/C;->g(LQ3/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LQ3/C;)Lcom/google/firebase/f;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/C;->b:Lcom/google/firebase/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LQ3/C;)LH3/e;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/C;->c:LH3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LQ3/C;)LS3/f;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/C;->d:LS3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LQ3/C;Lm5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ3/C;->i(Lm5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LQ3/A;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LQ3/C;->e:LQ3/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ3/i;->a(LQ3/A;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private final h()Z
    .locals 5

    .line 1
    sget-wide v0, LQ3/C;->h:D

    .line 2
    .line 3
    iget-object v2, p0, LQ3/C;->d:LS3/f;

    .line 4
    .line 5
    invoke-virtual {v2}, LS3/f;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final i(Lm5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LQ3/C$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQ3/C$c;

    .line 7
    .line 8
    iget v1, v0, LQ3/C$c;->v:I

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
    iput v1, v0, LQ3/C$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ3/C$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQ3/C$c;-><init>(LQ3/C;Lm5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQ3/C$c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ3/C$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LQ3/C$c;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LQ3/C;

    .line 41
    .line 42
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lj5/o;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LQ3/C;->d:LS3/f;

    .line 58
    .line 59
    iput-object p0, v0, LQ3/C$c;->s:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LQ3/C$c;->v:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LS3/f;->g(Lm5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    iget-object p1, v0, LQ3/C;->d:LS3/f;

    .line 72
    .line 73
    invoke-virtual {p1}, LS3/f;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lo5/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-direct {v0}, LQ3/C;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lo5/b;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-static {v3}, Lo5/b;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method


# virtual methods
.method public a(LQ3/z;)V
    .locals 7

    .line 1
    const-string v0, "sessionDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/C;->f:Lm5/g;

    .line 7
    .line 8
    invoke-static {v0}, LP6/J;->a(Lm5/g;)LP6/I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LQ3/C$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LQ3/C$b;-><init>(LQ3/C;LQ3/z;Lm5/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LP6/g;->d(LP6/I;Lm5/g;LP6/K;Lv5/p;ILjava/lang/Object;)LP6/r0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
