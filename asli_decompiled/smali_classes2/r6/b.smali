.class Lr6/b;
.super Ljava/lang/Object;

# interfaces
.implements LL6/b$c;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr6/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6/b;->a:Z

    .line 2
    .line 3
    check-cast p1, LL5/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr6/c;->b(ZLL5/b;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
