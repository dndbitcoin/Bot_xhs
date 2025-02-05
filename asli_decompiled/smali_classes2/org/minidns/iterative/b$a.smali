.class Lorg/minidns/iterative/b$a;
.super Lorg/minidns/iterative/a;
.source "ReliableDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/iterative/b;-><init>(Le7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/minidns/iterative/b;


# direct methods
.method constructor <init>(Lorg/minidns/iterative/b;Le7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/minidns/iterative/b$a;->k:Lorg/minidns/iterative/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/minidns/iterative/a;-><init>(Le7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j(Lh7/b;Li7/c;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/minidns/iterative/a;->j(Lh7/b;Li7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/minidns/iterative/b$a;->k:Lorg/minidns/iterative/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/minidns/iterative/b;->j(Lh7/b;Li7/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method protected k(Lh7/a$b;)Lh7/a$b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/minidns/iterative/a;->k(Lh7/a$b;)Lh7/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/minidns/iterative/b$a;->k:Lorg/minidns/iterative/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/minidns/iterative/b;->k(Lh7/a$b;)Lh7/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
