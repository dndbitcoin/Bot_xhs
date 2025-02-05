.class public final synthetic Lcom/google/android/gms/internal/ads/AL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fu;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/HL;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/Nt;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/rr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/HL;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/rr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AL;->p:Lcom/google/android/gms/internal/ads/HL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AL;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AL;->r:Lcom/google/android/gms/internal/ads/rr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AL;->p:Lcom/google/android/gms/internal/ads/HL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AL;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AL;->r:Lcom/google/android/gms/internal/ads/rr;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/HL;->g(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/rr;ZILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
