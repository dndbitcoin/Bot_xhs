.class final LF5/t$a$e;
.super Lw5/n;
.source "KPackageImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/t$a;-><init>(LF5/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Lu6/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu6/h;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lu6/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:LF5/t$a;


# direct methods
.method constructor <init>(LF5/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/t$a$e;->q:LF5/t$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/t$a$e;->b()Lu6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lu6/h;
    .locals 2

    .line 1
    iget-object v0, p0, LF5/t$a$e;->q:LF5/t$a;

    .line 2
    .line 3
    invoke-static {v0}, LF5/t$a;->b(LF5/t$a;)LQ5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LF5/t$a$e;->q:LF5/t$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LF5/n$b;->a()LQ5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LQ5/k;->c()LQ5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, LQ5/a;->a(LQ5/f;)Lu6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lu6/h$b;->b:Lu6/h$b;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
