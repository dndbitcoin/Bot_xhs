.class public final synthetic LA1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ly1/g;

.field public final synthetic s:I

.field public final synthetic t:LA1/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly1/g;ILA1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/c;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LA1/c;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LA1/c;->r:Ly1/g;

    .line 9
    .line 10
    iput p4, p0, LA1/c;->s:I

    .line 11
    .line 12
    iput-object p5, p0, LA1/c;->t:LA1/a$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, LA1/c;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget v4, p0, LA1/c;->s:I

    .line 4
    .line 5
    iget-object v2, p0, LA1/c;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LA1/c;->r:Ly1/g;

    .line 8
    .line 9
    iget-object v5, p0, LA1/c;->t:LA1/a$a;

    .line 10
    .line 11
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/od;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/g;->a()LG1/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/od;-><init>(Landroid/content/Context;Ljava/lang/String;LG1/p0;ILA1/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/od;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/uo;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "AppOpenAd.load"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
