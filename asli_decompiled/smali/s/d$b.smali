.class Ls/d$b;
.super Ls/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Ls/d;


# direct methods
.method public constructor <init>(Ls/d;Ls/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d$b;->g:Ls/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ls/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ls/j;-><init>(Ls/b;Ls/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 12
    .line 13
    return-void
.end method
