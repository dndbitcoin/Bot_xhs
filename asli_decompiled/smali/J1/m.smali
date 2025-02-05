.class public final synthetic LJ1/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LJ1/v;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/ql0;


# direct methods
.method public synthetic constructor <init>(LJ1/v;Lcom/google/android/gms/internal/ads/ql0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/m;->p:LJ1/v;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/m;->q:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/m;->p:LJ1/v;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/m;->q:Lcom/google/android/gms/internal/ads/ql0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ1/v;->c(Lcom/google/android/gms/internal/ads/ql0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
