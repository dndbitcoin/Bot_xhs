.class Landroidx/room/f$e;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$e;->p:Landroidx/room/f;

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
    iget-object v0, p0, Landroidx/room/f$e;->p:Landroidx/room/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/f;->d:Landroidx/room/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/f;->e:Landroidx/room/e$c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/e;->g(Landroidx/room/e$c;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/room/f$e;->p:Landroidx/room/f;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/room/f;->f:Landroidx/room/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/room/f;->h:Landroidx/room/b;

    .line 17
    .line 18
    iget v0, v0, Landroidx/room/f;->c:I

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroidx/room/c;->E5(Landroidx/room/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/room/f$e;->p:Landroidx/room/f;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/room/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/room/f;->j:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
