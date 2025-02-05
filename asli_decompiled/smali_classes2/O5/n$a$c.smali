.class LO5/n$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/n$a;-><init>(LO5/n;LA6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/a<",
        "Ljava/util/Collection<",
        "LL5/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic p:LO5/n;

.field final synthetic q:LO5/n$a;


# direct methods
.method constructor <init>(LO5/n$a;LO5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/n$a$c;->q:LO5/n$a;

    .line 2
    .line 3
    iput-object p2, p0, LO5/n$a$c;->p:LO5/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/n$a$c;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LL5/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO5/n$a$c;->q:LO5/n$a;

    .line 2
    .line 3
    invoke-static {v0}, LO5/n$a;->k(LO5/n$a;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
