.class public final Ly1/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->p:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ly1/x;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->q:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ly1/x;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->r:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ly1/x;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/x;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/x;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/x;->a:Z

    .line 2
    .line 3
    return v0
.end method
