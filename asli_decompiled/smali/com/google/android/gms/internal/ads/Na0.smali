.class public final Lcom/google/android/gms/internal/ads/Na0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ma0;

.field private final b:Lcom/google/android/gms/internal/ads/hB0;

.field private final c:Lcom/google/android/gms/internal/ads/hB0;

.field private final d:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ma0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Na0;->a:Lcom/google/android/gms/internal/ads/Ma0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Na0;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Na0;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Na0;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Na0;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Vu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vu;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Na0;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/hv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Na0;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/gb0;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/wl;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/wl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wl;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gb0;)Lcom/google/android/gms/internal/ads/Gl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YA0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
