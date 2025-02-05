.class LL0/n$c;
.super LL0/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/c<",
        "LL0/n$b;",
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
    invoke-virtual {p0}, LL0/n$c;->d()LL0/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()LL0/n$b;
    .locals 1

    .line 1
    new-instance v0, LL0/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL0/n$b;-><init>(LL0/n$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)LL0/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL0/c;->b()LL0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL0/n$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LL0/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
