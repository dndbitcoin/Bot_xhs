.class public final LC5/p$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "LC5/p$a;",
        "",
        "<init>",
        "()V",
        "LC5/n;",
        "type",
        "LC5/p;",
        "d",
        "(LC5/n;)LC5/p;",
        "a",
        "b",
        "c",
        "()LC5/p;",
        "STAR",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC5/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC5/n;)LC5/p;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC5/p;

    .line 7
    .line 8
    sget-object v1, LC5/q;->q:LC5/q;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LC5/p;-><init>(LC5/q;LC5/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(LC5/n;)LC5/p;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC5/p;

    .line 7
    .line 8
    sget-object v1, LC5/q;->r:LC5/q;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LC5/p;-><init>(LC5/q;LC5/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()LC5/p;
    .locals 1

    .line 1
    sget-object v0, LC5/p;->d:LC5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LC5/n;)LC5/p;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC5/p;

    .line 7
    .line 8
    sget-object v1, LC5/q;->p:LC5/q;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LC5/p;-><init>(LC5/q;LC5/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
