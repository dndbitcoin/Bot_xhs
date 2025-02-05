.class public abstract Ll7/a;
.super Ljava/lang/Object;
.source "AbstractDnsServerLookupMechanism.java"

# interfaces
.implements Ll7/d;


# static fields
.field protected static final r:Ljava/util/logging/Logger;


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll7/a;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/a;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ll7/a;->q:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll7/a;->i(Ll7/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ll7/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll7/a;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ll7/d;->r()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ll7/a;->q:I

    .line 2
    .line 3
    return v0
.end method
