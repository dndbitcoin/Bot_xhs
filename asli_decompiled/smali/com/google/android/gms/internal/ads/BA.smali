.class public final Lcom/google/android/gms/internal/ads/BA;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BA;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BA;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BA;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/BA;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Vu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vu;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Yz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yz;->a()Lcom/google/android/gms/internal/ads/Nt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/fB;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fB;->a()Lcom/google/android/gms/internal/ads/g80;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/google/android/gms/internal/ads/OU;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/AA;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/AA;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/OU;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
