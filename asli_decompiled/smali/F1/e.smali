.class public final synthetic LF1/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LF1/f;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/AO;

.field public final synthetic r:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LF1/f;Lcom/google/android/gms/internal/ads/AO;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/e;->p:LF1/f;

    .line 5
    .line 6
    iput-object p2, p0, LF1/e;->q:Lcom/google/android/gms/internal/ads/AO;

    .line 7
    .line 8
    iput-object p3, p0, LF1/e;->r:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/e;->q:Lcom/google/android/gms/internal/ads/AO;

    .line 2
    .line 3
    iget-object v1, p0, LF1/e;->r:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF1/f;->e(Lcom/google/android/gms/internal/ads/AO;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
