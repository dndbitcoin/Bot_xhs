.class public final Lcom/google/android/gms/internal/ads/eS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hB0;

.field private final b:Lcom/google/android/gms/internal/ads/hB0;

.field private final c:Lcom/google/android/gms/internal/ads/hB0;

.field private final d:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eS;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eS;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eS;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eS;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cS;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->b:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YA0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YA0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eS;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zS;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zS;->a()Lcom/google/android/gms/internal/ads/yS;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eS;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cB0;->a(Lcom/google/android/gms/internal/ads/hB0;)Lcom/google/android/gms/internal/ads/ZA0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/PA0;->a(Lcom/google/android/gms/internal/ads/ZA0;)Lcom/google/android/gms/internal/ads/KA0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/cS;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cS;-><init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/yS;Lcom/google/android/gms/internal/ads/KA0;)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eS;->a()Lcom/google/android/gms/internal/ads/cS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
