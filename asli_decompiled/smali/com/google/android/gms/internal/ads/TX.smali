.class public final Lcom/google/android/gms/internal/ads/TX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hB0;

.field private final b:Lcom/google/android/gms/internal/ads/hB0;

.field private final c:Lcom/google/android/gms/internal/ads/hB0;

.field private final d:Lcom/google/android/gms/internal/ads/hB0;

.field private final e:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TX;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TX;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TX;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TX;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TX;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TX;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TX;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/dA;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TX;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/Ia0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TX;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/ql0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TX;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/ZX;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZX;->a()Lcom/google/android/gms/internal/ads/ug;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/RX;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RX;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dA;Lcom/google/android/gms/internal/ads/Ia0;Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/ug;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
