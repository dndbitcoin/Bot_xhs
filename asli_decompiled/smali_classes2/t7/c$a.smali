.class Lt7/c$a;
.super Ljava/lang/Object;
.source "MaterialHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/c;->setProgressValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lt7/c;


# direct methods
.method constructor <init>(Lt7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/c$a;->p:Lt7/c;

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
    iget-object v0, p0, Lt7/c$a;->p:Lt7/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt7/c;->a(Lt7/c;)Lt7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt7/c$a;->p:Lt7/c;

    .line 10
    .line 11
    invoke-static {v0}, Lt7/c;->a(Lt7/c;)Lt7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt7/c$a;->p:Lt7/c;

    .line 16
    .line 17
    invoke-static {v1}, Lt7/c;->b(Lt7/c;)I

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
