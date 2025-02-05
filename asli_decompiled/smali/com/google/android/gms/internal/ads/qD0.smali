.class public final synthetic Lcom/google/android/gms/internal/ads/qD0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/wD0;

.field public final synthetic q:Landroid/util/Pair;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/UJ0;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/ZJ0;

.field public final synthetic t:Ljava/io/IOException;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wD0;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qD0;->p:Lcom/google/android/gms/internal/ads/wD0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qD0;->q:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qD0;->r:Lcom/google/android/gms/internal/ads/UJ0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qD0;->s:Lcom/google/android/gms/internal/ads/ZJ0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qD0;->t:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/qD0;->u:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qD0;->q:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qD0;->p:Lcom/google/android/gms/internal/ads/wD0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wD0;->b:Lcom/google/android/gms/internal/ads/AD0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/AD0;->e(Lcom/google/android/gms/internal/ads/AD0;)Lcom/google/android/gms/internal/ads/SD0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/dK0;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qD0;->r:Lcom/google/android/gms/internal/ads/UJ0;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qD0;->s:Lcom/google/android/gms/internal/ads/ZJ0;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qD0;->t:Ljava/io/IOException;

    .line 29
    .line 30
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/qD0;->u:Z

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nK0;->y(ILcom/google/android/gms/internal/ads/dK0;Lcom/google/android/gms/internal/ads/UJ0;Lcom/google/android/gms/internal/ads/ZJ0;Ljava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
