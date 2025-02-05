.class LO0/n$a;
.super Lc1/h;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/h<",
        "LO0/n$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:LO0/n;


# direct methods
.method constructor <init>(LO0/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/n$a;->e:LO0/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lc1/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LO0/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LO0/n$a;->n(LO0/n$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(LO0/n$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/n$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LO0/n$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
