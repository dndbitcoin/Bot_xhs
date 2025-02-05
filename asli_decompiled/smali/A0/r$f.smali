.class LA0/r$f;
.super Lg0/d;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/r;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LA0/r;


# direct methods
.method constructor <init>(LA0/r;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/r$f;->d:LA0/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lg0/d;-><init>(Landroidx/room/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
