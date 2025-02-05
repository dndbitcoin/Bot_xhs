.class Ls/h$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/h;->F(Ls/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Ls/h;


# direct methods
.method constructor <init>(Ls/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/h$a;->p:Ls/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls/i;Ls/i;)I
    .locals 0

    .line 1
    iget p1, p1, Ls/i;->c:I

    .line 2
    .line 3
    iget p2, p2, Ls/i;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/i;

    .line 2
    .line 3
    check-cast p2, Ls/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/h$a;->a(Ls/i;Ls/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
