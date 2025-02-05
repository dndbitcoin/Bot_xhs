.class Lcom/bumptech/glide/manager/q$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/q$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/q$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/q$e$a;->a:Lcom/bumptech/glide/manager/q$e;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/q$e$a;->a:Lcom/bumptech/glide/manager/q$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/q$e;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
