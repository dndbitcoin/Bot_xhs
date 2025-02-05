.class public final Lcom/google/android/gms/internal/ads/kH0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kH0;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kH0;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kH0;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kH0;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kH0;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DI0;Lcom/google/android/gms/internal/ads/NG0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/DI0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kH0;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/DI0;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kH0;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/DI0;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kH0;->c:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/DI0;->d:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kH0;->d:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/DI0;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kH0;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/DI0;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/kH0;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/kH0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kH0;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/kH0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kH0;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/kH0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kH0;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/kH0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kH0;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e([B)Lcom/google/android/gms/internal/ads/kH0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kH0;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/kH0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kH0;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/DI0;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/DI0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/kH0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/kH0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/kH0;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kH0;->d:[B

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/kH0;->e:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/kH0;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/DI0;-><init>(III[BIILcom/google/android/gms/internal/ads/fI0;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
