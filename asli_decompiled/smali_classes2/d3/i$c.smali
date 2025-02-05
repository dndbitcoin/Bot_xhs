.class Ld3/i$c;
.super Ld3/i$e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/i;->Y()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/i<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic t:Ld3/i;


# direct methods
.method constructor <init>(Ld3/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld3/i$c;->t:Ld3/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ld3/i$e;-><init>(Ld3/i;Ld3/i$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/i$c;->t:Ld3/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld3/i;->j(Ld3/i;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
