.class LO5/n$a$b;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lv5/l;


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
        "Lv5/l<",
        "Lk6/f;",
        "Ljava/util/Collection<",
        "+",
        "LL5/U;",
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
    iput-object p1, p0, LO5/n$a$b;->q:LO5/n$a;

    .line 2
    .line 3
    iput-object p2, p0, LO5/n$a$b;->p:LO5/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lk6/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "LL5/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO5/n$a$b;->q:LO5/n$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LO5/n$a;->j(LO5/n$a;Lk6/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/n$a$b;->b(Lk6/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
