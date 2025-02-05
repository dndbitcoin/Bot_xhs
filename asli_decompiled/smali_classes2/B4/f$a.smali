.class LB4/f$a;
.super Ljava/util/TimerTask;
.source "LovelyProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->y(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroid/app/Activity;

.field final synthetic q:LB4/f;


# direct methods
.method constructor <init>(LB4/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/f$a;->q:LB4/f;

    .line 2
    .line 3
    iput-object p2, p0, LB4/f$a;->p:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LB4/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB4/f$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/f$a;->q:LB4/f;

    .line 2
    .line 3
    invoke-static {v0}, LB4/f;->v(LB4/f;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB4/f$a;->q:LB4/f;

    .line 10
    .line 11
    invoke-static {v0}, LB4/f;->v(LB4/f;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LB4/f$a;->q:LB4/f;

    .line 20
    .line 21
    invoke-static {v0}, LB4/f;->w(LB4/f;)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LB4/f$a;->q:LB4/f;

    .line 28
    .line 29
    invoke-static {v0}, LB4/f;->w(LB4/f;)Ljava/util/Timer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/f$a;->p:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, LB4/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LB4/e;-><init>(LB4/f$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
