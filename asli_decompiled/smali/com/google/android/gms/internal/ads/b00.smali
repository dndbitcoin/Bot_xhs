.class public final Lcom/google/android/gms/internal/ads/b00;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b00;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b00;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b00;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b00;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/WZ;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YA0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/oN;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b00;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/FP;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b00;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/YZ;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/WZ;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/WZ;-><init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/oN;Lcom/google/android/gms/internal/ads/FP;Lcom/google/android/gms/internal/ads/YZ;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b00;->a()Lcom/google/android/gms/internal/ads/WZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
