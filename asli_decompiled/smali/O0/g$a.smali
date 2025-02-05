.class public LO0/g$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements LO0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:LO0/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/g$a;->a:LO0/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LO0/s;)LO0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/s;",
            ")",
            "LO0/o<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, LO0/g;

    .line 2
    .line 3
    iget-object v0, p0, LO0/g$a;->a:LO0/g$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LO0/g;-><init>(LO0/g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
