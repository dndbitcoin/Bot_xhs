.class public final Lcom/google/android/gms/internal/ads/CX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XU;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hY;

.field private final b:Lcom/google/android/gms/internal/ads/oN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hY;Lcom/google/android/gms/internal/ads/oN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CX;->a:Lcom/google/android/gms/internal/ads/hY;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CX;->b:Lcom/google/android/gms/internal/ads/oN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/YU;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/Yf;->F1:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CX;->b:Lcom/google/android/gms/internal/ads/oN;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oN;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dn;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 29
    .line 30
    invoke-static {v1, p2}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CX;->a:Lcom/google/android/gms/internal/ads/hY;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hY;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/SV;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SV;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/YU;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/YU;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aE;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
