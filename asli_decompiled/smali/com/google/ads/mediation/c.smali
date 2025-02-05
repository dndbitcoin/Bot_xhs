.class final Lcom/google/ads/mediation/c;
.super LL1/b;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:LM1/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LM1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:LM1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:LM1/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LM1/l;->q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Ly1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 2
    .line 3
    check-cast p1, LL1/a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LL1/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/c;->b:LM1/l;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/mediation/d;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LM1/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, LL1/a;->c(Ly1/l;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/c;->b:LM1/l;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LM1/l;->n(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
