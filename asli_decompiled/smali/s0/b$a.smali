.class public final Ls0/b$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Ls0/k;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Ls0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls0/b$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls0/b$a;->b:Z

    .line 8
    .line 9
    sget-object v1, Ls0/k;->p:Ls0/k;

    .line 10
    .line 11
    iput-object v1, p0, Ls0/b$a;->c:Ls0/k;

    .line 12
    .line 13
    iput-boolean v0, p0, Ls0/b$a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ls0/b$a;->e:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Ls0/b$a;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Ls0/b$a;->g:J

    .line 22
    .line 23
    new-instance v0, Ls0/c;

    .line 24
    .line 25
    invoke-direct {v0}, Ls0/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls0/b$a;->h:Ls0/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Ls0/b;
    .locals 1

    .line 1
    new-instance v0, Ls0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/b;-><init>(Ls0/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ls0/k;)Ls0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/b$a;->c:Ls0/k;

    .line 2
    .line 3
    return-object p0
.end method
