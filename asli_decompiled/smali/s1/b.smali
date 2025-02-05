.class public final synthetic Ls1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv1/a$a;


# instance fields
.field public final synthetic a:Ls1/c;

.field public final synthetic b:Lm1/p;

.field public final synthetic c:Lm1/i;


# direct methods
.method public synthetic constructor <init>(Ls1/c;Lm1/p;Lm1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/b;->a:Ls1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/b;->b:Lm1/p;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/b;->c:Lm1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/b;->a:Ls1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/b;->b:Lm1/p;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/b;->c:Lm1/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ls1/c;->b(Ls1/c;Lm1/p;Lm1/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
