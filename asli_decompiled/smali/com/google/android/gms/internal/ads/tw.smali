.class final Lcom/google/android/gms/internal/ads/tw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dP;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/Ov;

.field private final d:Lcom/google/android/gms/internal/ads/xw;

.field private final e:Lcom/google/android/gms/internal/ads/tw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/internal/ads/tw;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->c:Lcom/google/android/gms/internal/ads/Ov;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tw;->d:Lcom/google/android/gms/internal/ads/xw;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tw;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tw;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nP;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->d:Lcom/google/android/gms/internal/ads/xw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xw;->a(Lcom/google/android/gms/internal/ads/xw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xw;->c(Lcom/google/android/gms/internal/ads/xw;)Lcom/google/android/gms/internal/ads/gP;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tw;->c:Lcom/google/android/gms/internal/ads/Ov;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tw;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oP;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/gP;Lcom/google/android/gms/internal/ads/Pu;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/rP;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->d:Lcom/google/android/gms/internal/ads/xw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xw;->a(Lcom/google/android/gms/internal/ads/xw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xw;->c(Lcom/google/android/gms/internal/ads/xw;)Lcom/google/android/gms/internal/ads/gP;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tw;->c:Lcom/google/android/gms/internal/ads/Ov;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tw;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sP;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/gP;Lcom/google/android/gms/internal/ads/Pu;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
