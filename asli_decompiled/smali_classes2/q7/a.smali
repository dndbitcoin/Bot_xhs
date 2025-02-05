.class public abstract Lq7/a;
.super Ljava/lang/Object;
.source "AbstractDnsDataSource.java"

# interfaces
.implements Lq7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field private c:Lq7/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lq7/a;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    iput v0, p0, Lq7/a;->b:I

    .line 11
    .line 12
    sget-object v0, Lq7/a$a;->p:Lq7/a$a;

    .line 13
    .line 14
    iput-object v0, p0, Lq7/a;->c:Lq7/a$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lq7/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a;->c:Lq7/a$a;

    .line 2
    .line 3
    return-object v0
.end method
