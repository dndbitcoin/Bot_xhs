.class public final LQ3/y;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/y$c;,
        LQ3/y$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0015\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "LQ3/y;",
        "Lcom/google/firebase/sessions/a;",
        "Landroid/content/Context;",
        "context",
        "Lm5/g;",
        "backgroundDispatcher",
        "<init>",
        "(Landroid/content/Context;Lm5/g;)V",
        "LO/d;",
        "preferences",
        "LQ3/m;",
        "i",
        "(LO/d;)LQ3/m;",
        "",
        "sessionId",
        "Lj5/u;",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "c",
        "Lm5/g;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentSessionFromDatastore",
        "LS6/b;",
        "e",
        "LS6/b;",
        "firebaseSessionDataFlow",
        "f",
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
.field private static final f:LQ3/y$c;

.field private static final g:Ly5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/c<",
            "Landroid/content/Context;",
            "LL/e<",
            "LO/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lm5/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LQ3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/b<",
            "LQ3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LQ3/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ3/y$c;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3/y;->f:LQ3/y$c;

    .line 8
    .line 9
    sget-object v0, LQ3/x;->a:LQ3/x;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ3/x;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LM/b;

    .line 16
    .line 17
    sget-object v0, LQ3/y$b;->q:LQ3/y$b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LM/b;-><init>(Lv5/l;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LN/a;->b(Ljava/lang/String;LM/b;Lv5/l;LP6/I;ILjava/lang/Object;)Ly5/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LQ3/y;->g:Ly5/c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm5/g;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ3/y;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LQ3/y;->c:Lm5/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ3/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, LQ3/y;->f:LQ3/y$c;

    .line 26
    .line 27
    invoke-static {v0, p1}, LQ3/y$c;->a(LQ3/y$c;Landroid/content/Context;)LL/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LL/e;->getData()LS6/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LQ3/y$e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, LQ3/y$e;-><init>(Lm5/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LS6/d;->a(LS6/b;Lv5/q;)LS6/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LQ3/y$f;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, LQ3/y$f;-><init>(LS6/b;LQ3/y;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LQ3/y;->e:LS6/b;

    .line 51
    .line 52
    invoke-static {p2}, LP6/J;->a(Lm5/g;)LP6/I;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, LQ3/y$a;

    .line 57
    .line 58
    invoke-direct {v5, p0, v1}, LQ3/y$a;-><init>(LQ3/y;Lm5/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, LP6/g;->d(LP6/I;Lm5/g;LP6/K;Lv5/p;ILjava/lang/Object;)LP6/r0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic c()LQ3/y$c;
    .locals 1

    .line 1
    sget-object v0, LQ3/y;->f:LQ3/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LQ3/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LQ3/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Ly5/c;
    .locals 1

    .line 1
    sget-object v0, LQ3/y;->g:Ly5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(LQ3/y;)LS6/b;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/y;->e:LS6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LQ3/y;LO/d;)LQ3/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ3/y;->i(LO/d;)LQ3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(LO/d;)LQ3/m;
    .locals 2

    .line 1
    new-instance v0, LQ3/m;

    .line 2
    .line 3
    sget-object v1, LQ3/y$d;->a:LQ3/y$d;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ3/y$d;->a()LO/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LO/d;->b(LO/d$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LQ3/m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ3/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LQ3/m;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/y;->c:Lm5/g;

    .line 7
    .line 8
    invoke-static {v0}, LP6/J;->a(Lm5/g;)LP6/I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LQ3/y$g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LQ3/y$g;-><init>(LQ3/y;Ljava/lang/String;Lm5/d;)V

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
