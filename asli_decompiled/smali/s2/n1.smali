.class public final Ls2/n1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ls2/P0;


# instance fields
.field private final a:Ls2/T0;

.field private final b:Ls2/T0;

.field private final c:Ls2/T0;

.field private final d:Ls2/T0;

.field private final e:Ls2/T0;

.field private final f:Ls2/T0;

.field private final g:Ls2/T0;


# direct methods
.method public constructor <init>(Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/n1;->a:Ls2/T0;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/n1;->b:Ls2/T0;

    .line 7
    .line 8
    iput-object p5, p0, Ls2/n1;->c:Ls2/T0;

    .line 9
    .line 10
    iput-object p6, p0, Ls2/n1;->d:Ls2/T0;

    .line 11
    .line 12
    iput-object p7, p0, Ls2/n1;->e:Ls2/T0;

    .line 13
    .line 14
    iput-object p8, p0, Ls2/n1;->f:Ls2/T0;

    .line 15
    .line 16
    iput-object p9, p0, Ls2/n1;->g:Ls2/T0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/n1;->b()Ls2/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ls2/m1;
    .locals 11

    .line 1
    iget-object v0, p0, Ls2/n1;->a:Ls2/T0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Ls2/n1;->b:Ls2/T0;

    .line 11
    .line 12
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ls2/c;

    .line 18
    .line 19
    invoke-static {}, Ls2/q;->b()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Ls2/s;->b()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Ls2/n1;->c:Ls2/T0;

    .line 28
    .line 29
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ls2/n;

    .line 35
    .line 36
    iget-object v0, p0, Ls2/n1;->d:Ls2/T0;

    .line 37
    .line 38
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ls2/M;

    .line 44
    .line 45
    iget-object v0, p0, Ls2/n1;->e:Ls2/T0;

    .line 46
    .line 47
    check-cast v0, Ls2/g1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls2/g1;->b()Ls2/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v0, p0, Ls2/n1;->f:Ls2/T0;

    .line 54
    .line 55
    check-cast v0, Ls2/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ls2/b;->b()Ls2/p1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, p0, Ls2/n1;->g:Ls2/T0;

    .line 62
    .line 63
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Ls2/U0;

    .line 69
    .line 70
    new-instance v0, Ls2/m1;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v10}, Ls2/m1;-><init>(Landroid/app/Application;Ls2/c;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ls2/n;Ls2/M;Ls2/a1;Ls2/p1;Ls2/U0;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
