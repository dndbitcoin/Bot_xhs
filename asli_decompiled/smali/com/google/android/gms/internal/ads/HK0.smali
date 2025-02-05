.class public final Lcom/google/android/gms/internal/ads/HK0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cK0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yv0;

.field private b:I

.field private final c:Lcom/google/android/gms/internal/ads/GK0;

.field private final d:Lcom/google/android/gms/internal/ads/uM0;

.field private final e:Lcom/google/android/gms/internal/ads/qI0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/GK0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qI0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qI0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/uM0;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uM0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HK0;->a:Lcom/google/android/gms/internal/ads/yv0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HK0;->c:Lcom/google/android/gms/internal/ads/GK0;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HK0;->e:Lcom/google/android/gms/internal/ads/qI0;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/HK0;->d:Lcom/google/android/gms/internal/ads/uM0;

    .line 22
    .line 23
    const/high16 p1, 0x100000

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/HK0;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/HK0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/HK0;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wn;)Lcom/google/android/gms/internal/ads/JK0;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wn;->b:Lcom/google/android/gms/internal/ads/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HK0;->a:Lcom/google/android/gms/internal/ads/yv0;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/HK0;->c:Lcom/google/android/gms/internal/ads/GK0;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/HK0;->d:Lcom/google/android/gms/internal/ads/uM0;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/JK0;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/xI0;->a:Lcom/google/android/gms/internal/ads/xI0;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/HK0;->b:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/JK0;-><init>(Lcom/google/android/gms/internal/ads/wn;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/GK0;Lcom/google/android/gms/internal/ads/xI0;Lcom/google/android/gms/internal/ads/uM0;ILcom/google/android/gms/internal/ads/IK0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
