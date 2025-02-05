.class public final LL/l$g$b$a$a;
.super Lo5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/l$g$b$a;->f(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lo5/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field t:I

.field final synthetic u:LL/l$g$b$a;


# direct methods
.method public constructor <init>(LL/l$g$b$a;Lm5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/l$g$b$a$a;->u:LL/l$g$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo5/d;-><init>(Lm5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LL/l$g$b$a$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL/l$g$b$a$a;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL/l$g$b$a$a;->t:I

    .line 9
    .line 10
    iget-object p1, p0, LL/l$g$b$a$a;->u:LL/l$g$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LL/l$g$b$a;->f(Ljava/lang/Object;Lm5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
