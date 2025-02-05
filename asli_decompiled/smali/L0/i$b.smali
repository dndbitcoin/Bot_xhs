.class final LL0/i$b;
.super LL0/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/c<",
        "LL0/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()LL0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL0/i$b;->d()LL0/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()LL0/i$a;
    .locals 1

    .line 1
    new-instance v0, LL0/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL0/i$a;-><init>(LL0/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)LL0/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "LL0/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LL0/c;->b()LL0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL0/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LL0/i$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
