.class public final synthetic LQ1/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lk0;


# instance fields
.field public final synthetic a:LQ1/l;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/lM;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQ1/l;[Lcom/google/android/gms/internal/ads/lM;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/b0;->a:LQ1/l;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/b0;->b:[Lcom/google/android/gms/internal/ads/lM;

    .line 7
    .line 8
    iput-object p3, p0, LQ1/b0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/b0;->a:LQ1/l;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/b0;->b:[Lcom/google/android/gms/internal/ads/lM;

    .line 4
    .line 5
    iget-object v2, p0, LQ1/b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/lM;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, LQ1/l;->F6([Lcom/google/android/gms/internal/ads/lM;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lM;)Lcom/google/common/util/concurrent/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
