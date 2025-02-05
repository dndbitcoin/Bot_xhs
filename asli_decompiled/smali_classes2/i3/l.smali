.class public final synthetic Li3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LG3/b;


# instance fields
.field public final synthetic a:Li3/o;

.field public final synthetic b:Li3/c;


# direct methods
.method public synthetic constructor <init>(Li3/o;Li3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/l;->a:Li3/o;

    .line 5
    .line 6
    iput-object p2, p0, Li3/l;->b:Li3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/l;->a:Li3/o;

    .line 2
    .line 3
    iget-object v1, p0, Li3/l;->b:Li3/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li3/o;->j(Li3/o;Li3/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
