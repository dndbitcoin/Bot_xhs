.class public final Ly1/i;
.super Ly1/k;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ly1/k;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Context cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Le2/g;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ly1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->p:Lcom/google/android/gms/ads/internal/client/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/I;->i()Ly1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
