.class public final synthetic LJ1/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LJ1/A0;


# direct methods
.method public synthetic constructor <init>(LJ1/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/w0;->p:LJ1/A0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/w0;->p:LJ1/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/A0;->g()Lcom/google/android/gms/internal/ads/Lc;

    .line 4
    .line 5
    .line 6
    return-void
.end method
