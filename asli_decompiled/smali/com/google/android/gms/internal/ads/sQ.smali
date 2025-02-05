.class final Lcom/google/android/gms/internal/ads/sQ;
.super LT1/d;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/xQ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sQ;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sQ;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sQ;->c:Lcom/google/android/gms/internal/ads/xQ;

    .line 6
    .line 7
    invoke-direct {p0}, LT1/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sQ;->c:Lcom/google/android/gms/internal/ads/xQ;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xQ;->V5(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sQ;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xQ;->W5(Lcom/google/android/gms/internal/ads/xQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LT1/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sQ;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sQ;->c:Lcom/google/android/gms/internal/ads/xQ;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sQ;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/xQ;->Y5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
