.class Lh4/l$b;
.super Ljava/lang/Object;
.source "ToastImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lh4/l;


# direct methods
.method constructor <init>(Lh4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/l$b;->p:Lh4/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh4/l$b;->p:Lh4/l;

    .line 3
    .line 4
    invoke-static {v1}, Lh4/l;->a(Lh4/l;)Lh4/q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh4/q;->a()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lh4/l$b;->p:Lh4/l;

    .line 15
    .line 16
    invoke-static {v1}, Lh4/l;->a(Lh4/l;)Lh4/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lh4/q;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lh4/l$b;->p:Lh4/l;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lh4/l;->j(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Lh4/l$b;->p:Lh4/l;

    .line 30
    .line 31
    invoke-static {v2}, Lh4/l;->c(Lh4/l;)Lh4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lh4/c;->i()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lh4/l$b;->p:Lh4/l;

    .line 43
    .line 44
    invoke-static {v1}, Lh4/l;->a(Lh4/l;)Lh4/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lh4/q;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lh4/l$b;->p:Lh4/l;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lh4/l;->j(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void

    .line 65
    :goto_2
    iget-object v2, p0, Lh4/l$b;->p:Lh4/l;

    .line 66
    .line 67
    invoke-static {v2}, Lh4/l;->a(Lh4/l;)Lh4/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lh4/q;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lh4/l$b;->p:Lh4/l;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lh4/l;->j(Z)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
