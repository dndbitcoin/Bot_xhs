.class Lcn/jzvd/JzvdStd$b;
.super Landroid/content/BroadcastReceiver;
.source "JzvdStd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/JzvdStd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jzvd/JzvdStd;


# direct methods
.method constructor <init>(Lcn/jzvd/JzvdStd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jzvd/JzvdStd$b;->a:Lcn/jzvd/JzvdStd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LD0/t;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcn/jzvd/JzvdStd$b;->a:Lcn/jzvd/JzvdStd;

    .line 18
    .line 19
    iget-boolean v0, p2, Lcn/jzvd/JzvdStd;->Z0:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-boolean p1, p2, Lcn/jzvd/JzvdStd;->Z0:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-boolean p1, Lcn/jzvd/a;->q0:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget p1, p2, Lcn/jzvd/a;->p:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcn/jzvd/JzvdStd$b;->a:Lcn/jzvd/JzvdStd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcn/jzvd/JzvdStd;->b0()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
