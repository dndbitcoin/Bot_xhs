.class public final LK5/f$b;
.super Ljava/lang/Object;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LL5/G;

.field private final b:Z


# direct methods
.method public constructor <init>(LL5/G;Z)V
    .locals 1

    .line 1
    const-string v0, "ownerModuleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK5/f$b;->a:LL5/G;

    .line 10
    .line 11
    iput-boolean p2, p0, LK5/f$b;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LL5/G;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/f$b;->a:LL5/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK5/f$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
