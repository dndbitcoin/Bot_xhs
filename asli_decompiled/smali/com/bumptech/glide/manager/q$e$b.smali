.class Lcom/bumptech/glide/manager/q$e$b;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/q$e;->register()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/bumptech/glide/manager/q$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/q$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/q$e$b;->p:Lcom/bumptech/glide/manager/q$e;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/q$e$b;->p:Lcom/bumptech/glide/manager/q$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/q$e;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q$e$b;->p:Lcom/bumptech/glide/manager/q$e;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/manager/q$e;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/q$e;->f:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/manager/q$e$b;->p:Lcom/bumptech/glide/manager/q$e;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/q$e;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q$e$b;->p:Lcom/bumptech/glide/manager/q$e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/q$e;->e:Z

    .line 35
    .line 36
    :goto_0
    return-void
.end method
