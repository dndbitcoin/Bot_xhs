.class public final synthetic LF1/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:LF1/f;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/AO;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gb0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Sa0;


# direct methods
.method public synthetic constructor <init>(LF1/f;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/Sa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/d;->a:LF1/f;

    .line 5
    .line 6
    iput-object p2, p0, LF1/d;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, LF1/d;->c:Lcom/google/android/gms/internal/ads/AO;

    .line 9
    .line 10
    iput-object p4, p0, LF1/d;->d:Lcom/google/android/gms/internal/ads/gb0;

    .line 11
    .line 12
    iput-object p5, p0, LF1/d;->e:Lcom/google/android/gms/internal/ads/Sa0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget-object v0, p0, LF1/d;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, LF1/d;->c:Lcom/google/android/gms/internal/ads/AO;

    .line 4
    .line 5
    iget-object v2, p0, LF1/d;->d:Lcom/google/android/gms/internal/ads/gb0;

    .line 6
    .line 7
    iget-object v3, p0, LF1/d;->e:Lcom/google/android/gms/internal/ads/Sa0;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LF1/f;->d(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/Sa0;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
