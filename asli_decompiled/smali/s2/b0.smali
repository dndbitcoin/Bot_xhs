.class public final Ls2/b0;
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


# direct methods
.method public constructor <init>(Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/b0;->a:Ls2/T0;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/b0;->b:Ls2/T0;

    .line 7
    .line 8
    iput-object p5, p0, Ls2/b0;->c:Ls2/T0;

    .line 9
    .line 10
    iput-object p6, p0, Ls2/b0;->d:Ls2/T0;

    .line 11
    .line 12
    iput-object p7, p0, Ls2/b0;->e:Ls2/T0;

    .line 13
    .line 14
    iput-object p8, p0, Ls2/b0;->f:Ls2/T0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/b0;->b()Ls2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ls2/a0;
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/b0;->a:Ls2/T0;

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
    iget-object v0, p0, Ls2/b0;->b:Ls2/T0;

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
    check-cast v3, Ls2/W;

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
    iget-object v0, p0, Ls2/b0;->c:Ls2/T0;

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
    check-cast v6, Ls2/U0;

    .line 35
    .line 36
    iget-object v0, p0, Ls2/b0;->d:Ls2/T0;

    .line 37
    .line 38
    check-cast v0, Ls2/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls2/m;->b()Ls2/l;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, Ls2/b0;->e:Ls2/T0;

    .line 45
    .line 46
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Ls2/z;

    .line 52
    .line 53
    iget-object v0, p0, Ls2/b0;->f:Ls2/T0;

    .line 54
    .line 55
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Ls2/n;

    .line 61
    .line 62
    new-instance v0, Ls2/a0;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v9}, Ls2/a0;-><init>(Landroid/app/Application;Ls2/W;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ls2/U0;Ls2/l;Ls2/z;Ls2/n;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
