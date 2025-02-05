.class public final synthetic Lcom/google/android/gms/internal/ads/au;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jk0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/va;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic d:LF1/a;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/tU;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/F80;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;LF1/a;Lcom/google/android/gms/internal/ads/tU;Lcom/google/android/gms/internal/ads/F80;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au;->b:Lcom/google/android/gms/internal/ads/va;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/au;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/au;->d:LF1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/tU;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/au;->f:Lcom/google/android/gms/internal/ads/F80;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/au;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LF1/s;->B()Lcom/google/android/gms/internal/ads/bu;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/au;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ju;->a()Lcom/google/android/gms/internal/ads/Ju;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/au;->b:Lcom/google/android/gms/internal/ads/va;

    .line 13
    .line 14
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/tU;

    .line 15
    .line 16
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/au;->d:LF1/a;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/au;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/au;->f:Lcom/google/android/gms/internal/ads/F80;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/Kd;->a()Lcom/google/android/gms/internal/ads/Kd;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object/from16 v17, v14

    .line 37
    .line 38
    move-object/from16 v14, v16

    .line 39
    .line 40
    move-object/from16 v16, v17

    .line 41
    .line 42
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/bu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ju;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/og;LF1/k;LF1/a;Lcom/google/android/gms/internal/ads/Kd;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/tU;Lcom/google/android/gms/internal/ads/F80;)Lcom/google/android/gms/internal/ads/Nt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/Zt;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Lcom/google/android/gms/internal/ads/rr;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Hu;->q0(Lcom/google/android/gms/internal/ads/Fu;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/au;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/Nt;->loadUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
