.class public final LQ1/S;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GH;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/uO;

.field private final q:LQ1/Q;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uO;LQ1/Q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/S;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/S;->q:LQ1/Q;

    .line 7
    .line 8
    iput-object p3, p0, LQ1/S;->r:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LQ1/z;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->g7:Lcom/google/android/gms/internal/ads/Pf;

    .line 4
    .line 5
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LQ1/S;->q:LQ1/Q;

    .line 23
    .line 24
    iget-object v1, p0, LQ1/S;->r:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LQ1/S;->p:Lcom/google/android/gms/internal/ads/uO;

    .line 27
    .line 28
    iget-object p1, p1, LQ1/z;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, LQ1/Q;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uO;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
