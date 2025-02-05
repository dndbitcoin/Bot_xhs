.class public final Lcom/google/android/gms/internal/ads/YR;
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

.field private final f:Lcom/google/android/gms/internal/ads/hB0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;Lcom/google/android/gms/internal/ads/hB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YR;->a:Lcom/google/android/gms/internal/ads/hB0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YR;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/YR;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/YR;->f:Lcom/google/android/gms/internal/ads/hB0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/XR;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/nr;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YA0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->b:Lcom/google/android/gms/internal/ads/hB0;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/BR;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BR;->a()Lcom/google/android/gms/internal/ads/AR;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->c:Lcom/google/android/gms/internal/ads/hB0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cB0;->a(Lcom/google/android/gms/internal/ads/hB0;)Lcom/google/android/gms/internal/ads/ZA0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/PA0;->a(Lcom/google/android/gms/internal/ads/ZA0;)Lcom/google/android/gms/internal/ads/KA0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->d:Lcom/google/android/gms/internal/ads/hB0;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hB0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/gb0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->e:Lcom/google/android/gms/internal/ads/hB0;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/Vu;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vu;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YR;->f:Lcom/google/android/gms/internal/ads/hB0;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/XR;

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/XR;-><init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/AR;Lcom/google/android/gms/internal/ads/KA0;Lcom/google/android/gms/internal/ads/gb0;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YR;->a()Lcom/google/android/gms/internal/ads/XR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
