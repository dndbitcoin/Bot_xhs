.class Ld3/l;
.super Ld3/s;
.source "EmptyImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/s<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final s:Ld3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/l;->s:Ld3/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ld3/p;->f()Ld3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Ld3/s;-><init>(Ld3/p;ILjava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
