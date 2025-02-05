.class public abstract Ll1/u$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ll1/u;
.end method

.method public abstract b(Ll1/o;)Ll1/u$a;
.end method

.method public abstract c(Ljava/util/List;)Ll1/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/t;",
            ">;)",
            "Ll1/u$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Ll1/u$a;
.end method

.method abstract e(Ljava/lang/String;)Ll1/u$a;
.end method

.method public abstract f(Ll1/x;)Ll1/u$a;
.end method

.method public abstract g(J)Ll1/u$a;
.end method

.method public abstract h(J)Ll1/u$a;
.end method

.method public i(I)Ll1/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll1/u$a;->d(Ljava/lang/Integer;)Ll1/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ll1/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll1/u$a;->e(Ljava/lang/String;)Ll1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
