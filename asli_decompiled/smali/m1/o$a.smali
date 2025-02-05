.class public abstract Lm1/o$a;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/o;
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
.method public abstract a()Lm1/o;
.end method

.method abstract b(Lk1/b;)Lm1/o$a;
.end method

.method abstract c(Lk1/c;)Lm1/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c<",
            "*>;)",
            "Lm1/o$a;"
        }
    .end annotation
.end method

.method abstract d(Lk1/g;)Lm1/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/g<",
            "*[B>;)",
            "Lm1/o$a;"
        }
    .end annotation
.end method

.method public abstract e(Lm1/p;)Lm1/o$a;
.end method

.method public abstract f(Ljava/lang/String;)Lm1/o$a;
.end method
