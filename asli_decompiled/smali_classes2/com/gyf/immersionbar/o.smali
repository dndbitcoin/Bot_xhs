.class Lcom/gyf/immersionbar/o;
.super Ljava/lang/Object;
.source "ImmersionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private p:Lcom/gyf/immersionbar/m;

.field private q:Lcom/gyf/immersionbar/d;

.field private r:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lcom/gyf/immersionbar/m;

    .line 13
    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/m;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p1, Landroidx/fragment/app/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/gyf/immersionbar/m;

    .line 35
    .line 36
    check-cast p1, Landroidx/fragment/app/c;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/m;-><init>(Landroidx/fragment/app/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/gyf/immersionbar/m;

    .line 45
    .line 46
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p1, Landroid/app/DialogFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/gyf/immersionbar/m;

    .line 67
    .line 68
    check-cast p1, Landroid/app/DialogFragment;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/m;-><init>(Landroid/app/DialogFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/m;

    .line 77
    .line 78
    check-cast p1, Landroid/app/Fragment;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/m;-><init>(Landroid/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gyf/immersionbar/m;->L()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gyf/immersionbar/m;->t()Lcom/gyf/immersionbar/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/gyf/immersionbar/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/o;->a(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/m;->Q(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/o;->a(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/gyf/immersionbar/m;->R()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gyf/immersionbar/m;->S()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gyf/immersionbar/m;->r()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->p:Lcom/gyf/immersionbar/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gyf/immersionbar/m;->r()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/gyf/immersionbar/a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/gyf/immersionbar/o;->q:Lcom/gyf/immersionbar/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/d;->g(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/gyf/immersionbar/o;->q:Lcom/gyf/immersionbar/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/d;->b(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/gyf/immersionbar/o;->q:Lcom/gyf/immersionbar/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/d;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/gyf/immersionbar/o;->q:Lcom/gyf/immersionbar/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->g()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/d;->d(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/gyf/immersionbar/o;->q:Lcom/gyf/immersionbar/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/d;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/gyf/immersionbar/o;->q:Lcom/gyf/immersionbar/d;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/d;->f(Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/gyf/immersionbar/o;->r:I

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/gyf/immersionbar/o;->r:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/gyf/immersionbar/o;->q:Lcom/gyf/immersionbar/d;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/d;->e(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_1
    return-void
.end method
