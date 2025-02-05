.class final LZ4/h$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic p:LZ4/h$a;


# direct methods
.method constructor <init>(LZ4/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/h$a$a;->p:LZ4/h$a;

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
    iget-object v0, p0, LZ4/h$a$a;->p:LZ4/h$a;

    .line 2
    .line 3
    iget-object v0, v0, LZ4/h$a;->r:LR4/b;

    .line 4
    .line 5
    invoke-interface {v0}, LR4/b;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
