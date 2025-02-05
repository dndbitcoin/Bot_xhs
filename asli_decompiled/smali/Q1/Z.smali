.class public final synthetic LQ1/Z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jk0;


# instance fields
.field public final synthetic a:LQ1/l;


# direct methods
.method public synthetic constructor <init>(LQ1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/Z;->a:LQ1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/Z;->a:LQ1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/l;->E6()Lcom/google/common/util/concurrent/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
