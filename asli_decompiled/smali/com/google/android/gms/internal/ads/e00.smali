.class public final Lcom/google/android/gms/internal/ads/e00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x30;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzw;

.field private final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/e00;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->p5:Lcom/google/android/gms/internal/ads/Pf;

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
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->r:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "app_open_version"

    .line 26
    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->q5:Lcom/google/android/gms/internal/ads/Pf;

    .line 33
    .line 34
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e00;->c:Z

    .line 51
    .line 52
    const-string v1, "app_switched"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->p:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v2, "avo"

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    const-string v0, "p"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    const-string v0, "l"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
