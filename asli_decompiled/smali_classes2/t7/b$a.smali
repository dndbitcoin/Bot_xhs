.class Lt7/b$a;
.super Ljava/lang/Object;
.source "MaterialFooterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/b;->setProgressValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lt7/b;


# direct methods
.method constructor <init>(Lt7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/b$a;->p:Lt7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/b$a;->p:Lt7/b;

    .line 2
    .line 3
    invoke-static {v0}, Lt7/b;->a(Lt7/b;)Lt7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt7/b$a;->p:Lt7/b;

    .line 10
    .line 11
    invoke-static {v0}, Lt7/b;->a(Lt7/b;)Lt7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt7/b$a;->p:Lt7/b;

    .line 16
    .line 17
    invoke-static {v1}, Lt7/b;->b(Lt7/b;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lt7/a;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
