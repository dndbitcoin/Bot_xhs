.class final Lcom/google/android/gms/internal/ads/U1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/U1;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/U1;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/U1;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/U1;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/U1;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/U1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/google/android/gms/internal/ads/U1;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/U1;-><init>(IIIIII)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x68727473

    .line 2
    .line 3
    .line 4
    return v0
.end method
