.class final LG1/y0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:LG1/A0;


# direct methods
.method constructor <init>(LG1/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/y0;->p:LG1/A0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/y0;->p:LG1/A0;

    .line 2
    .line 3
    iget-object v0, v0, LG1/A0;->p:LG1/B0;

    .line 4
    .line 5
    invoke-static {v0}, LG1/B0;->U5(LG1/B0;)LG1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, LG1/B0;->U5(LG1/B0;)LG1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, LG1/o;->E(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 22
    .line 23
    invoke-static {v1, v0}, LK1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
