.class final LZ4/f$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final p:LZ4/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:LZ4/f;


# direct methods
.method constructor <init>(LZ4/f;LZ4/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ4/f$b;->q:LZ4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZ4/f$b;->p:LZ4/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/f$b;->q:LZ4/f;

    .line 2
    .line 3
    iget-object v0, v0, LZ4/a;->a:LO4/i;

    .line 4
    .line 5
    iget-object v1, p0, LZ4/f$b;->p:LZ4/f$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LO4/i;->a(LO4/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
