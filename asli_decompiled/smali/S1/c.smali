.class public final synthetic LS1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ly1/c;

.field public final synthetic r:Ly1/g;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LS1/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly1/c;Ly1/g;Ljava/lang/String;LS1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/c;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LS1/c;->q:Ly1/c;

    .line 7
    .line 8
    iput-object p3, p0, LS1/c;->r:Ly1/g;

    .line 9
    .line 10
    iput-object p4, p0, LS1/c;->s:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LS1/c;->t:LS1/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LS1/c;->r:Ly1/g;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/oo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ly1/g;->a()LG1/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v2, p0, LS1/c;->t:LS1/b;

    .line 14
    .line 15
    iget-object v3, p0, LS1/c;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LS1/c;->q:Ly1/c;

    .line 18
    .line 19
    iget-object v5, p0, LS1/c;->p:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v5, v4, v0, v3}, Lcom/google/android/gms/internal/ads/oo;-><init>(Landroid/content/Context;Ly1/c;LG1/p0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oo;->b(LS1/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
