.class final Lcom/google/android/gms/internal/ads/no;
.super Lcom/google/android/gms/internal/ads/Iq;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field final synthetic p:LS1/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oo;LS1/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/no;->p:LS1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Iq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, LS1/a;

    .line 2
    .line 3
    new-instance v1, LG1/v0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p2}, LG1/v0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LS1/a;-><init>(LG1/v0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no;->p:LS1/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LS1/b;->b(LS1/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->p:LS1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS1/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
