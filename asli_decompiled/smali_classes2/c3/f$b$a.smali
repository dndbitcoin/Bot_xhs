.class final Lc3/f$b$a;
.super Lc3/f$b$b;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc3/f$b$b;-><init>(Lc3/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lc3/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc3/f$b$a;-><init>()V

    return-void
.end method
