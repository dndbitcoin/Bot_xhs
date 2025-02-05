.class Lz4/g$a;
.super LT1/d;
.source "RewardVideoAdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/g;->e(Landroid/content/Context;Lcom/xzdyks/downloader/entity/BaseGBean;[Lz4/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lz4/h;

.field final synthetic c:Lcom/xzdyks/downloader/entity/BaseGBean;

.field final synthetic d:Lz4/g;


# direct methods
.method constructor <init>(Lz4/g;Landroid/content/Context;Lz4/h;Lcom/xzdyks/downloader/entity/BaseGBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/g$a;->d:Lz4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/g$a;->b:Lz4/h;

    .line 6
    .line 7
    iput-object p4, p0, Lz4/g$a;->c:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 8
    .line 9
    invoke-direct {p0}, LT1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ly1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/g$a;->d:Lz4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/g$a;->b:Lz4/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz4/g;->b(Lz4/g;Lz4/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LA4/b;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onAdFailedToLoad: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ly1/b;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "onAdFailedToLoad"

    .line 39
    .line 40
    invoke-static {p1}, Lh4/p;->b(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LT1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz4/g$a;->c(LT1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LT1/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/g$a;->d:Lz4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lz4/g$a;->b:Lz4/h;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/g$a;->c:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lz4/g;->a(Lz4/g;Landroid/content/Context;LT1/c;Lz4/h;Lcom/xzdyks/downloader/entity/BaseGBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LA4/b;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "onAdLoaded\uff1a"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LT1/c;->a()Ly1/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "onAdLoaded "

    .line 43
    .line 44
    invoke-static {p1}, Lh4/p;->b(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
