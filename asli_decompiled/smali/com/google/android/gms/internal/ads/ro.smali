.class public final synthetic Lcom/google/android/gms/internal/ads/ro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LK1/q;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK1/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->p:LK1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->p:LK1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LK1/q;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
