.class public final Lcom/google/android/gms/internal/ads/kD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QA0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jD;

.field private final b:Lcom/google/android/gms/internal/ads/hB0;

.field private final c:Lcom/google/android/gms/internal/ads/hB0;

.field private final d:Lcom/google/android/gms/internal/ads/hB0;

.field private final e:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jD;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kD;->a:Lcom/google/android/gms/internal/ads/jD;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kD;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kD;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kD;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kD;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->b:Lcom/google/android/gms/internal/ads/hB0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kD;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/fB;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fB;->a()Lcom/google/android/gms/internal/ads/g80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/hq;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g80;->B:Lcom/google/android/gms/internal/ads/zzcac;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g80;->t:Lcom/google/android/gms/internal/ads/k80;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/lang/String;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcac;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hq;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1
.end method
