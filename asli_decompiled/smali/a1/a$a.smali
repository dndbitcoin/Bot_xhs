.class public La1/a$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements La1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La1/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LI0/a;Z)La1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/a;",
            "Z)",
            "La1/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, La1/a;->a:La1/a;

    .line 2
    .line 3
    return-object p1
.end method
