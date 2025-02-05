.class public final synthetic Lcom/google/android/gms/internal/ads/rC0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K60;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vz;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vz;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/vz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/rC0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rC0;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rC0;->c:Lcom/google/android/gms/internal/ads/vz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ty;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/QC0;->g0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rC0;->c:Lcom/google/android/gms/internal/ads/vz;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/rC0;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rC0;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ty;->G(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/vz;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
