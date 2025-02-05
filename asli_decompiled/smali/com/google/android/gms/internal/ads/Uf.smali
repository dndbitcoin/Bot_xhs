.class public final synthetic Lcom/google/android/gms/internal/ads/Uf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh0;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/Wf;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/Pf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wf;Lcom/google/android/gms/internal/ads/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uf;->p:Lcom/google/android/gms/internal/ads/Wf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uf;->q:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uf;->p:Lcom/google/android/gms/internal/ads/Wf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uf;->q:Lcom/google/android/gms/internal/ads/Pf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Wf;->c(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
