.class LO0/s$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LB/e;)LO0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "LO0/o<",
            "TModel;TData;>;>;",
            "LB/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "LO0/r<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO0/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LO0/r;-><init>(Ljava/util/List;LB/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
