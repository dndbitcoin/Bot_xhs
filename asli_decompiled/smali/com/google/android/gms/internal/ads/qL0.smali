.class public final synthetic Lcom/google/android/gms/internal/ads/qL0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TL0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/FL0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qL0;->a:Lcom/google/android/gms/internal/ads/FL0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/IF;[I)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ri0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ri0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/IF;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qL0;->a:Lcom/google/android/gms/internal/ads/FL0;

    .line 12
    .line 13
    new-instance v8, Lcom/google/android/gms/internal/ads/zL0;

    .line 14
    .line 15
    aget v7, p3, v1

    .line 16
    .line 17
    move-object v2, v8

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, v1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zL0;-><init>(ILcom/google/android/gms/internal/ads/IF;ILcom/google/android/gms/internal/ads/FL0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ri0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ri0;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri0;->j()Lcom/google/android/gms/internal/ads/vi0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
