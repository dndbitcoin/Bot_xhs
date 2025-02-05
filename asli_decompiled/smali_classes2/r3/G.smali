.class public abstract Lr3/G;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/G$a;,
        Lr3/G$c;,
        Lr3/G$b;
    }
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

.method public static b(Lr3/G$a;Lr3/G$c;Lr3/G$b;)Lr3/G;
    .locals 1

    .line 1
    new-instance v0, Lr3/B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr3/B;-><init>(Lr3/G$a;Lr3/G$c;Lr3/G$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lr3/G$a;
.end method

.method public abstract c()Lr3/G$b;
.end method

.method public abstract d()Lr3/G$c;
.end method
