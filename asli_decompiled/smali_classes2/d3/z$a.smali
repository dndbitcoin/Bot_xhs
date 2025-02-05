.class Ld3/z$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld3/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/z$z<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ld3/z$d;",
        ">;"
    }
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
.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Ld3/z$h;)Ld3/z$z;
    .locals 0

    .line 1
    check-cast p2, Ld3/z$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld3/z$a;->c(Ljava/lang/ref/ReferenceQueue;Ld3/z$d;)Ld3/z$z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b()Ld3/z$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/z$a;->d()Ld3/z$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Ld3/z$d;)Ld3/z$z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ld3/z$d;",
            ")",
            "Ld3/z$z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ld3/z$d;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ld3/z$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
