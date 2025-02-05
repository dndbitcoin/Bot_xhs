.class public final Lcom/google/android/gms/internal/ads/hU;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hU;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hU;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hU;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hU;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/hU;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/hU;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/hU;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hU;->h:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/hU;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/hU;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hU;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/hU;->l:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/hU;->m:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/hU;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jV;Lcom/google/android/gms/internal/ads/GT;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jV;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hU;->a:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jV;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hU;->b:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jV;->b:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hU;->c:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jV;->c:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hU;->d:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/jV;->e:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->e:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/jV;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->f:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jV;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->g:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jV;->h:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->h:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/jV;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->i:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jV;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->j:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/jV;->m:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->k:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/jV;->j:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->l:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/jV;->k:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->m:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/jV;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->n:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/jV;->o:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/hU;->o:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hU;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hU;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hU;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(F)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hU;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(FI)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hU;->e:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hU;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hU;->d:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(F)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hU;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hU;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(F)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hU;->o:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(F)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hU;->l:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hU;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hU;->c:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(FI)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hU;->k:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/hU;->j:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final o(I)Lcom/google/android/gms/internal/ads/hU;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hU;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/jV;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/google/android/gms/internal/ads/jV;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hU;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hU;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hU;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hU;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/hU;->e:F

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/hU;->f:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/gms/internal/ads/hU;->g:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/gms/internal/ads/hU;->h:F

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/gms/internal/ads/hU;->i:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/gms/internal/ads/hU;->j:I

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/gms/internal/ads/hU;->k:F

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/gms/internal/ads/hU;->l:F

    .line 30
    .line 31
    iget v14, v0, Lcom/google/android/gms/internal/ads/hU;->m:F

    .line 32
    .line 33
    iget v15, v0, Lcom/google/android/gms/internal/ads/hU;->n:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lcom/google/android/gms/internal/ads/hU;->o:F

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/high16 v16, -0x1000000

    .line 45
    .line 46
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/jV;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/JU;)V

    .line 47
    .line 48
    .line 49
    return-object v20
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hU;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
