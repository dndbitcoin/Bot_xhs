.class Ln/c$a$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c$a;->t5(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:I

.field final synthetic q:Landroid/net/Uri;

.field final synthetic r:Z

.field final synthetic s:Landroid/os/Bundle;

.field final synthetic t:Ln/c$a;


# direct methods
.method constructor <init>(Ln/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$a$e;->t:Ln/c$a;

    .line 2
    .line 3
    iput p2, p0, Ln/c$a$e;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Ln/c$a$e;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Ln/c$a$e;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Ln/c$a$e;->s:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/c$a$e;->t:Ln/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ln/c$a;->q:Ln/b;

    .line 4
    .line 5
    iget v1, p0, Ln/c$a$e;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Ln/c$a$e;->q:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Ln/c$a$e;->r:Z

    .line 10
    .line 11
    iget-object v4, p0, Ln/c$a$e;->s:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Ln/b;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
