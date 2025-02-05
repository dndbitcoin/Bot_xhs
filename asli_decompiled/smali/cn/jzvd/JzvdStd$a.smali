.class Lcn/jzvd/JzvdStd$a;
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
    iput-object p1, p0, Lcn/jzvd/JzvdStd$a;->a:Lcn/jzvd/JzvdStd;

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "level"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "scale"

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-int/lit8 p1, p1, 0x64

    .line 29
    .line 30
    div-int/2addr p1, p2

    .line 31
    sput p1, Lcn/jzvd/JzvdStd;->e1:I

    .line 32
    .line 33
    iget-object p1, p0, Lcn/jzvd/JzvdStd$a;->a:Lcn/jzvd/JzvdStd;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcn/jzvd/JzvdStd;->P0()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcn/jzvd/JzvdStd$a;->a:Lcn/jzvd/JzvdStd;

    .line 39
    .line 40
    iget-object p2, p1, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, p1, Lcn/jzvd/JzvdStd;->L0:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method
