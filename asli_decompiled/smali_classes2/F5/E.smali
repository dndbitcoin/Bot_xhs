.class public final LF5/E;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/lang/Class;",
        "LQ5/k;",
        "a",
        "(Ljava/lang/Class;)LQ5/k;",
        "Ljava/util/concurrent/ConcurrentMap;",
        "LF5/M;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/concurrent/ConcurrentMap;",
        "moduleByClassLoader",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "LF5/M;",
            "Ljava/lang/ref/WeakReference<",
            "LQ5/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF5/E;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)LQ5/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LQ5/k;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR5/d;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LF5/M;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LF5/M;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LF5/E;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LQ5/k;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, LQ5/k;->c:LQ5/k$a;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, LQ5/k$a;->a(Ljava/lang/ClassLoader;)LQ5/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    :try_start_0
    sget-object v2, LF5/E;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LF5/M;->a(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LQ5/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LF5/M;->a(Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    :try_start_2
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v0, v1}, LF5/M;->a(Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
