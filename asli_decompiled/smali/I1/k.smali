.class public final synthetic LI1/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fu;


# instance fields
.field public final synthetic p:LI1/u;


# direct methods
.method public synthetic constructor <init>(LI1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/k;->p:LI1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI1/k;->p:LI1/u;

    .line 2
    .line 3
    iget-object p1, p1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->e0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
