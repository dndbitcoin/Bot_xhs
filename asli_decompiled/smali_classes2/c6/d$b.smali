.class final Lc6/d$b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LB6/O;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(LB6/O;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/d$b;->a:LB6/O;

    .line 5
    .line 6
    iput p2, p0, Lc6/d$b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lc6/d$b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/d$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/d$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/d$b;->a:LB6/O;

    .line 2
    .line 3
    return-object v0
.end method
