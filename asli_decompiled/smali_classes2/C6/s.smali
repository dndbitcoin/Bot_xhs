.class final LC6/s;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:LB6/G;

.field private final b:LC6/s;


# direct methods
.method public constructor <init>(LB6/G;LC6/s;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC6/s;->a:LB6/G;

    .line 10
    .line 11
    iput-object p2, p0, LC6/s;->b:LC6/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LC6/s;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/s;->b:LC6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/s;->a:LB6/G;

    .line 2
    .line 3
    return-object v0
.end method
