.class public final synthetic Lu1/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu1/M$b;


# instance fields
.field public final synthetic a:Lu1/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lp1/a$a;


# direct methods
.method public synthetic constructor <init>(Lu1/M;Ljava/util/Map;Lp1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/A;->a:Lu1/M;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/A;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lu1/A;->c:Lp1/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/A;->a:Lu1/M;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/A;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/A;->c:Lp1/a$a;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lu1/M;->C(Lu1/M;Ljava/util/Map;Lp1/a$a;Landroid/database/Cursor;)Lp1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
