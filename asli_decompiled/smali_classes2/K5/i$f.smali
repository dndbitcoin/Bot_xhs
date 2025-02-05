.class final LK5/i$f;
.super Lw5/n;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/i;->m(LL5/e;Lv5/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LL5/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LY5/f;

.field final synthetic r:LL5/e;


# direct methods
.method constructor <init>(LY5/f;LL5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/i$f;->q:LY5/f;

    .line 2
    .line 3
    iput-object p2, p0, LK5/i$f;->r:LL5/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK5/i$f;->b()LL5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LL5/e;
    .locals 3

    .line 1
    iget-object v0, p0, LK5/i$f;->q:LY5/f;

    .line 2
    .line 3
    sget-object v1, LV5/g;->a:LV5/g;

    .line 4
    .line 5
    const-string v2, "EMPTY"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LK5/i$f;->r:LL5/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LY5/f;->X0(LV5/g;LL5/e;)LY5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
