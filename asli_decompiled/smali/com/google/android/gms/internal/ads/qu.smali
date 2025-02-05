.class public final synthetic Lcom/google/android/gms/internal/ads/qu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/ru;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ru;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->p:Lcom/google/android/gms/internal/ads/ru;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/qu;->q:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/qu;->r:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qu;->s:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qu;->t:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->p:Lcom/google/android/gms/internal/ads/ru;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/qu;->q:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/qu;->r:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qu;->s:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/qu;->t:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ru;->W5(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
