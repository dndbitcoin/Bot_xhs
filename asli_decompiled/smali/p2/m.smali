.class public final synthetic Lp2/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lc2/l;


# instance fields
.field public final synthetic a:Lp2/p;


# direct methods
.method public synthetic constructor <init>(Lp2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/m;->a:Lp2/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/m;->a:Lp2/p;

    .line 2
    .line 3
    check-cast p1, Lp2/d;

    .line 4
    .line 5
    check-cast p2, Ly2/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp2/g;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/appset/zza;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp2/o;

    .line 20
    .line 21
    invoke-direct {v2, v0, p2}, Lp2/o;-><init>(Lp2/p;Ly2/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lp2/g;->K0(Lcom/google/android/gms/appset/zza;Lp2/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
