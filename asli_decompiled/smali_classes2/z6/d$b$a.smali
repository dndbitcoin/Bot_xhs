.class final Lz6/d$b$a;
.super Lw5/n;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/d$b;-><init>(Lz6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/util/List<",
        "+",
        "LL5/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lz6/d;


# direct methods
.method constructor <init>(Lz6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/d$b$a;->q:Lz6/d;

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
    invoke-virtual {p0}, Lz6/d$b$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/d$b$a;->q:Lz6/d;

    .line 2
    .line 3
    invoke-static {v0}, LL5/g0;->d(LL5/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
