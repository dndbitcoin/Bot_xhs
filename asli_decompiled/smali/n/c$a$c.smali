.class Ln/c$a$c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c$a;->m5(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroid/os/Bundle;

.field final synthetic q:Ln/c$a;


# direct methods
.method constructor <init>(Ln/c$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$a$c;->q:Ln/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln/c$a$c;->p:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c$a$c;->q:Ln/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ln/c$a;->q:Ln/b;

    .line 4
    .line 5
    iget-object v1, p0, Ln/c$a$c;->p:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln/b;->c(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
