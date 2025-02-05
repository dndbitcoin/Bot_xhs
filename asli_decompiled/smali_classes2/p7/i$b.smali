.class public final Lp7/i$b;
.super Ljava/lang/Object;
.source "DelegatingDnssecRR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:B

.field protected final c:B

.field protected final d:[B


# direct methods
.method private constructor <init>(IBB[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lp7/i$b;->a:I

    .line 4
    iput-byte p2, p0, Lp7/i$b;->b:B

    .line 5
    iput-byte p3, p0, Lp7/i$b;->c:B

    .line 6
    iput-object p4, p0, Lp7/i$b;->d:[B

    return-void
.end method

.method synthetic constructor <init>(IBB[BLp7/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp7/i$b;-><init>(IBB[B)V

    return-void
.end method
