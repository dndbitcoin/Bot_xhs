.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LG3/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/a;->a:Lcom/google/firebase/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/a;->a:Lcom/google/firebase/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/c;->f(Lcom/google/firebase/f;)LJ3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
