.class public abstract Lr3/F$e$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/F$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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
.method public abstract a()Lr3/F$e;
.end method

.method public abstract b(Lr3/F$e$a;)Lr3/F$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lr3/F$e$b;
.end method

.method public abstract d(Z)Lr3/F$e$b;
.end method

.method public abstract e(Lr3/F$e$c;)Lr3/F$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lr3/F$e$b;
.end method

.method public abstract g(Ljava/util/List;)Lr3/F$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/F$e$d;",
            ">;)",
            "Lr3/F$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lr3/F$e$b;
.end method

.method public abstract i(I)Lr3/F$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lr3/F$e$b;
.end method

.method public k([B)Lr3/F$e$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lr3/F;->a()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr3/F$e$b;->j(Ljava/lang/String;)Lr3/F$e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(Lr3/F$e$e;)Lr3/F$e$b;
.end method

.method public abstract m(J)Lr3/F$e$b;
.end method

.method public abstract n(Lr3/F$e$f;)Lr3/F$e$b;
.end method
