.class final LS3/c$c;
.super Lo5/d;
.source "RemoteSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/c;->d(Lm5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo5/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xaa,
        0x4c,
        0x5e
    }
    m = "updateSettings"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:LS3/c;

.field w:I


# direct methods
.method constructor <init>(LS3/c;Lm5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/c;",
            "Lm5/d<",
            "-",
            "LS3/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS3/c$c;->v:LS3/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo5/d;-><init>(Lm5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LS3/c$c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LS3/c$c;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS3/c$c;->w:I

    .line 9
    .line 10
    iget-object p1, p0, LS3/c$c;->v:LS3/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LS3/c;->d(Lm5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
