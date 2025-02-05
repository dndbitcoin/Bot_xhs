.class public final Lcom/google/android/gms/internal/ads/AA0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qB0;

.field private b:Lcom/google/android/gms/internal/ads/wB0;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/qB0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qB0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AA0;->a:Lcom/google/android/gms/internal/ads/qB0;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/AA0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/AA0;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/Wv0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AA0;->g()Lcom/google/android/gms/internal/ads/nB0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/AA0;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/AA0;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/AA0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/AA0;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/AA0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/AA0;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wB0;)Lcom/google/android/gms/internal/ads/AA0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA0;->b:Lcom/google/android/gms/internal/ads/wB0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/AA0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/nB0;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/nB0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AA0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/AA0;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/AA0;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/AA0;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/AA0;->a:Lcom/google/android/gms/internal/ads/qB0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nB0;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/qB0;Lcom/google/android/gms/internal/ads/Wg0;ZLcom/google/android/gms/internal/ads/mB0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA0;->b:Lcom/google/android/gms/internal/ads/wB0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Us0;->a(Lcom/google/android/gms/internal/ads/wB0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v9
.end method
