.class final LJ1/w;
.super LG1/Y;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic p:Landroid/content/Context;

.field final synthetic q:LJ1/z;


# direct methods
.method constructor <init>(LJ1/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ1/w;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, LJ1/w;->q:LJ1/z;

    .line 4
    .line 5
    invoke-direct {p0}, LG1/Y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LJ1/w;->q:LJ1/z;

    .line 5
    .line 6
    iget-object v1, p0, LJ1/w;->p:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, v2}, LJ1/z;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
