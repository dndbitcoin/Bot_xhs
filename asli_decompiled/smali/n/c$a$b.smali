.class Ln/c$a$b;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c$a;->T3(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Landroid/os/Bundle;

.field final synthetic r:Ln/c$a;


# direct methods
.method constructor <init>(Ln/c$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$a$b;->r:Ln/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln/c$a$b;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln/c$a$b;->q:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c$a$b;->r:Ln/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ln/c$a;->q:Ln/b;

    .line 4
    .line 5
    iget-object v1, p0, Ln/c$a$b;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ln/c$a$b;->q:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ln/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
