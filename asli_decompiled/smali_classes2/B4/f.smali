.class public LB4/f;
.super LB4/a;
.source "LovelyProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB4/a<",
        "LB4/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB4/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, LB4/l;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, LB4/f;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p1, LB4/l;->q:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LB4/a;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, LB4/f;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, LB4/a;->j(Z)LB4/a;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic u(LB4/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB4/f;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(LB4/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LB4/f;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(LB4/f;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, LB4/f;->k:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB4/f;->k:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LB4/f;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LB4/f;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/f;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LB4/f;->k:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB4/f;->k:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LB4/f;->k:Ljava/util/Timer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB4/f;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, LB4/a;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected g()I
    .locals 1

    .line 1
    sget v0, LB4/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/f;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, LB4/f;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, LB4/f;->k:Ljava/util/Timer;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, LB4/f;->k:Ljava/util/Timer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, LB4/f;->k:Ljava/util/Timer;

    .line 28
    .line 29
    :cond_2
    new-instance p2, Ljava/util/Timer;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LB4/f;->k:Ljava/util/Timer;

    .line 35
    .line 36
    new-instance v0, LB4/f$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LB4/f$a;-><init>(LB4/f;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x2710

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LB4/f;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p2, LB4/d;

    .line 51
    .line 52
    invoke-direct {p2, p0}, LB4/d;-><init>(LB4/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
