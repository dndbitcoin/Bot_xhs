.class final Ln6/m$a;
.super Lw5/n;
.source "overridingUtils.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/m;->a(Ljava/util/Collection;Lv5/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "TH;",
        "Lj5/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LL6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL6/g<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LL6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/g<",
            "TH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln6/m$a;->q:LL6/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/m$a;->q:LL6/g;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL6/g;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln6/m$a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 5
    .line 6
    return-object p1
.end method
