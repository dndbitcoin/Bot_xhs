.class final LI5/i$b;
.super Lw5/n;
.source "PrimitiveType.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Lk6/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LI5/i;


# direct methods
.method constructor <init>(LI5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/i$b;->q:LI5/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI5/i$b;->b()Lk6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lk6/c;
    .locals 2

    .line 1
    sget-object v0, LI5/k;->v:Lk6/c;

    .line 2
    .line 3
    iget-object v1, p0, LI5/i$b;->q:LI5/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LI5/i;->m()Lk6/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lk6/c;->c(Lk6/f;)Lk6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
