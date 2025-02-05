.class public final Lcom/google/android/gms/internal/ads/bd;
.super Lcom/google/android/gms/internal/ads/id;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final p:LA1/a$a;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA1/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->p:LA1/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G2(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->p:LA1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->q:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/cd;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/internal/ads/gd;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->p:LA1/a$a;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ly1/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j4(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->p:LA1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->B()Ly1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->p:LA1/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/e;->a(Ly1/m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method
