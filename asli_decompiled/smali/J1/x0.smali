.class public final synthetic LJ1/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LJ1/A0;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ1/A0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/x0;->p:LJ1/A0;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/x0;->q:Landroid/content/Context;

    .line 7
    .line 8
    const-string p1, "admob"

    .line 9
    .line 10
    iput-object p1, p0, LJ1/x0;->r:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/x0;->p:LJ1/A0;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/x0;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LJ1/x0;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LJ1/A0;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
