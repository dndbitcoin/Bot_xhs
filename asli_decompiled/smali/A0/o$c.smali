.class LA0/o$c;
.super Lg0/d;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/o;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LA0/o;


# direct methods
.method constructor <init>(LA0/o;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/o$c;->d:LA0/o;

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
    const-string v0, "DELETE FROM WorkProgress"

    .line 2
    .line 3
    return-object v0
.end method
