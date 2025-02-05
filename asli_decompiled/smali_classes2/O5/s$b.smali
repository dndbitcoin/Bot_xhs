.class LO5/s$b;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/s;->J0()LL5/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/l<",
        "LB6/O;",
        "LB6/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:LO5/s;


# direct methods
.method constructor <init>(LO5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/s$b;->p:LO5/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LB6/O;)LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/s$b;->p:LO5/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, LO5/s;->P0(LO5/s;LB6/O;)LB6/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB6/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/s$b;->b(LB6/O;)LB6/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
