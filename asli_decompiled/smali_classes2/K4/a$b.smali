.class public final LK4/a$b;
.super Ljava/lang/Object;
.source "BaseDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LK4/a$b;",
        "",
        "<init>",
        "(LK4/a;)V",
        "",
        "measureWidth",
        "measureHeight",
        "Lj5/u;",
        "c",
        "(II)V",
        "<set-?>",
        "a",
        "I",
        "b",
        "()I",
        "setMeasureWidth$indicator_release",
        "(I)V",
        "setMeasureHeight$indicator_release",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:LK4/a;


# direct methods
.method public constructor <init>(LK4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK4/a$b;->c:LK4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK4/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LK4/a$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, LK4/a$b;->a:I

    .line 2
    .line 3
    iput p2, p0, LK4/a$b;->b:I

    .line 4
    .line 5
    return-void
.end method
