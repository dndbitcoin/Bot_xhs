.class final LY4/l$a$a;
.super Ljava/lang/Object;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic p:LY4/l$a;


# direct methods
.method constructor <init>(LY4/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/l$a$a;->p:LY4/l$a;

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
    .locals 1

    .line 1
    iget-object v0, p0, LY4/l$a$a;->p:LY4/l$a;

    .line 2
    .line 3
    iget-object v0, v0, LY4/l$a;->r:Ls7/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ls7/c;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
