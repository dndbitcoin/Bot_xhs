.class final Lcom/google/android/gms/internal/ads/Wu0;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Yu0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Yu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wu0;->a:Lcom/google/android/gms/internal/ads/Yu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku0;->c:Lcom/google/android/gms/internal/ads/Ku0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wu0;->a:Lcom/google/android/gms/internal/ads/Yu0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yu0;->b(Lcom/google/android/gms/internal/ads/Yu0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ku0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wu0;->a:Lcom/google/android/gms/internal/ads/Yu0;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yu0;->c(Lcom/google/android/gms/internal/ads/Yu0;)Ljava/security/Key;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wu0;->a()Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
