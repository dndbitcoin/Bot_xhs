.class final LL6/e$d;
.super Lw5/n;
.source "functions.kt"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lj5/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:LL6/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL6/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, LL6/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL6/e$d;->q:LL6/e$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lw5/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL6/e$d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 5
    .line 6
    return-object p1
.end method
