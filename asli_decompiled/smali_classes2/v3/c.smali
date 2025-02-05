.class public final synthetic Lv3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk1/j;


# instance fields
.field public final synthetic a:Lv3/e;

.field public final synthetic b:Ly2/k;

.field public final synthetic c:Z

.field public final synthetic d:Lo3/z;


# direct methods
.method public synthetic constructor <init>(Lv3/e;Ly2/k;ZLo3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/c;->a:Lv3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/c;->b:Ly2/k;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv3/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv3/c;->d:Lo3/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/c;->b:Ly2/k;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv3/c;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lv3/c;->d:Lo3/z;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lv3/e;->a(Lv3/e;Ly2/k;ZLo3/z;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
