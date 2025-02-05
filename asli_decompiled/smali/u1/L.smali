.class public final synthetic Lu1/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu1/M$b;


# instance fields
.field public final synthetic a:Lu1/M;

.field public final synthetic b:Lm1/p;


# direct methods
.method public synthetic constructor <init>(Lu1/M;Lm1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/L;->a:Lu1/M;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/L;->b:Lm1/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/L;->a:Lu1/M;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/L;->b:Lm1/p;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lu1/M;->i(Lu1/M;Lm1/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
