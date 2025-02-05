.class final Lr4/a$f;
.super Ljava/lang/Object;
.source "RxJavaUtils.java"

# interfaces
.implements LT4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/a;->h(Lu4/c;LT4/c;)LR4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT4/d<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu4/c;


# direct methods
.method constructor <init>(Lu4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/a$f;->a:Lu4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/a$f;->a:Lu4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
