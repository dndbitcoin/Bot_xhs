.class final Lz6/d$a$b;
.super Lw5/n;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/d$a;-><init>(Lz6/d;LC6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/util/Collection<",
        "+",
        "LL5/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lz6/d$a;


# direct methods
.method constructor <init>(Lz6/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/d$a$b;->q:Lz6/d$a;

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
    invoke-virtual {p0}, Lz6/d$a$b;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LL5/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d$a$b;->q:Lz6/d$a;

    .line 2
    .line 3
    sget-object v1, Lu6/d;->o:Lu6/d;

    .line 4
    .line 5
    sget-object v2, Lu6/h;->a:Lu6/h$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu6/h$a;->a()Lv5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LT5/d;->B:LT5/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz6/h;->j(Lu6/d;Lv5/l;LT5/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
