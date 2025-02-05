.class public final synthetic Lc2/M;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lc2/j;

.field public final synthetic q:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lc2/j;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/M;->p:Lc2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/M;->q:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/M;->p:Lc2/j;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/M;->q:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc2/j;->q(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
