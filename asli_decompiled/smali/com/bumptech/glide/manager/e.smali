.class public Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/manager/b$a;)Lcom/bumptech/glide/manager/b;
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bumptech/glide/manager/d;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/manager/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/b$a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lcom/bumptech/glide/manager/m;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bumptech/glide/manager/m;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object v0
.end method
