.class final Lh5/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:LO4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/a$a;->a:LO4/l;

    .line 7
    .line 8
    return-void
.end method
