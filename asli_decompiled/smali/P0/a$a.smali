.class public LP0/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements LO0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/p<",
        "LO0/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LO0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/n<",
            "LO0/h;",
            "LO0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO0/n;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LO0/n;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LP0/a$a;->a:LO0/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(LO0/s;)LO0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/s;",
            ")",
            "LO0/o<",
            "LO0/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LP0/a;

    .line 2
    .line 3
    iget-object v0, p0, LP0/a$a;->a:LO0/n;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LP0/a;-><init>(LO0/n;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
