.class final Lcom/google/android/gms/internal/ads/Tk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zj;

.field final synthetic b:Lcom/google/android/gms/internal/ads/Uk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uk;Lcom/google/android/gms/internal/ads/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tk;->b:Lcom/google/android/gms/internal/ads/Uk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tk;->a:Lcom/google/android/gms/internal/ads/zj;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/Tk;)Lcom/google/android/gms/internal/ads/zj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tk;->a:Lcom/google/android/gms/internal/ads/zj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tk;->a:Lcom/google/android/gms/internal/ads/zj;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tk;->b:Lcom/google/android/gms/internal/ads/Uk;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zj;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
