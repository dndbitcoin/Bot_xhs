.class public LO0/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements LO0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/b$b;,
        LO0/b$c;,
        LO0/b$d;,
        LO0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0/o<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:LO0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/b;->a:LO0/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILI0/h;)LO0/o$a;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LO0/b;->c([BIILI0/h;)LO0/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO0/b;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([BIILI0/h;)LO0/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LI0/h;",
            ")",
            "LO0/o$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, LO0/o$a;

    .line 2
    .line 3
    new-instance p3, Lb1/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lb1/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LO0/b$c;

    .line 9
    .line 10
    iget-object v0, p0, LO0/b;->a:LO0/b$b;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, LO0/b$c;-><init>([BLO0/b$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LO0/o$a;-><init>(LI0/e;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
