.class public final Lcom/google/android/gms/internal/ads/J00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hB0;

.field private final b:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J00;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/H00;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YA0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/Vu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vu;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/H00;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/H00;-><init>(Lcom/google/android/gms/internal/ads/ql0;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J00;->a()Lcom/google/android/gms/internal/ads/H00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
