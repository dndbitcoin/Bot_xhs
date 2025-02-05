.class public abstract Lu1/k;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
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

.method public static a(JLm1/p;Lm1/i;)Lu1/k;
    .locals 1

    .line 1
    new-instance v0, Lu1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu1/b;-><init>(JLm1/p;Lm1/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lm1/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lm1/p;
.end method
