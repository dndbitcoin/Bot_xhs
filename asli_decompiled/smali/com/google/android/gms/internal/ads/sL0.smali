.class public final synthetic Lcom/google/android/gms/internal/ads/sL0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TL0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ZL0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/FL0;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZL0;Lcom/google/android/gms/internal/ads/FL0;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sL0;->a:Lcom/google/android/gms/internal/ads/ZL0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sL0;->b:Lcom/google/android/gms/internal/ads/FL0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sL0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sL0;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/IF;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/pL0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sL0;->a:Lcom/google/android/gms/internal/ads/ZL0;

    .line 6
    .line 7
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/pL0;-><init>(Lcom/google/android/gms/internal/ads/ZL0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sL0;->d:[I

    .line 11
    .line 12
    aget v11, v1, p1

    .line 13
    .line 14
    new-instance v12, Lcom/google/android/gms/internal/ads/ri0;

    .line 15
    .line 16
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/ri0;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/IF;->a:I

    .line 24
    .line 25
    if-ge v13, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/sL0;->c:Z

    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sL0;->b:Lcom/google/android/gms/internal/ads/FL0;

    .line 30
    .line 31
    new-instance v15, Lcom/google/android/gms/internal/ads/yL0;

    .line 32
    .line 33
    aget v6, p3, v13

    .line 34
    .line 35
    move-object v1, v15

    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move v4, v13

    .line 41
    move-object v8, v10

    .line 42
    move v9, v11

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/yL0;-><init>(ILcom/google/android/gms/internal/ads/IF;ILcom/google/android/gms/internal/ads/FL0;IZLcom/google/android/gms/internal/ads/Wg0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/ri0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ri0;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ri0;->j()Lcom/google/android/gms/internal/ads/vi0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method
