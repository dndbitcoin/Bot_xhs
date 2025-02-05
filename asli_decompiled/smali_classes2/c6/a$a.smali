.class final Lc6/a$a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LF6/i;

.field private final b:LU5/y;

.field private final c:LF6/o;


# direct methods
.method public constructor <init>(LF6/i;LU5/y;LF6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/a$a;->a:LF6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/a$a;->b:LU5/y;

    .line 7
    .line 8
    iput-object p3, p0, Lc6/a$a;->c:LF6/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LU5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/a$a;->b:LU5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LF6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/a$a;->a:LF6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/a$a;->c:LF6/o;

    .line 2
    .line 3
    return-object v0
.end method
