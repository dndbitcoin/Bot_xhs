.class Lz4/g$b;
.super Ly1/l;
.source "RewardVideoAdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/g;->f(Landroid/content/Context;LT1/c;Lz4/h;Lcom/xzdyks/downloader/entity/BaseGBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/h;

.field final synthetic b:Lcom/xzdyks/downloader/entity/BaseGBean;

.field final synthetic c:Lz4/g;


# direct methods
.method constructor <init>(Lz4/g;Lz4/h;Lcom/xzdyks/downloader/entity/BaseGBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/g$b;->c:Lz4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/g$b;->a:Lz4/h;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/g$b;->b:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ly1/l;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Ly1/l;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly1/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz4/g$b;->c:Lz4/g;

    .line 5
    .line 6
    iget-object v1, p0, Lz4/g$b;->a:Lz4/h;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lz4/g;->b(Lz4/g;Lz4/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ly1/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly1/l;->c(Ly1/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz4/g$b;->c:Lz4/g;

    .line 5
    .line 6
    iget-object v0, p0, Lz4/g$b;->a:Lz4/h;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz4/g;->b(Lz4/g;Lz4/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Ly1/l;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Ly1/l;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz4/g$b;->b:Lcom/xzdyks/downloader/entity/BaseGBean;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xzdyks/downloader/entity/BaseGBean;->getMmkvKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "\u5e7f\u544a\u5c55\u793a\u6210\u529f\n"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lh4/p;->b(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, LA4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
