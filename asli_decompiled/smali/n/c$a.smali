.class Ln/c$a;
.super Lb/a$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c;->b(Ln/b;)Lb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private p:Landroid/os/Handler;

.field final synthetic q:Ln/b;

.field final synthetic r:Ln/c;


# direct methods
.method constructor <init>(Ln/c;Ln/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$a;->r:Ln/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln/c$a;->q:Ln/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lb/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln/c$a;->p:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public T3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c$a;->q:Ln/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln/c$a;->p:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ln/c$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ln/c$a$b;-><init>(Ln/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Y4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c$a;->q:Ln/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln/c$a;->p:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ln/c$a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ln/c$a$d;-><init>(Ln/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b2(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->q:Ln/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c$a;->q:Ln/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln/c$a;->p:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ln/c$a$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ln/c$a$c;-><init>(Ln/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p4(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c$a;->q:Ln/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln/c$a;->p:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ln/c$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ln/c$a$a;-><init>(Ln/c$a;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t5(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/c$a;->q:Ln/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln/c$a;->p:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v7, Ln/c$a$e;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Ln/c$a$e;-><init>(Ln/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
