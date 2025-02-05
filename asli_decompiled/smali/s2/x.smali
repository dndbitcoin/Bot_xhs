.class final Ls2/x;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Lb3/f$b;
.implements Lb3/f$a;


# instance fields
.field private final a:Lb3/f$b;

.field private final b:Lb3/f$a;


# direct methods
.method synthetic constructor <init>(Lb3/f$b;Lb3/f$a;Ls2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/x;->a:Lb3/f$b;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/x;->b:Lb3/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/x;->b:Lb3/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/f$a;->a(Lb3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lb3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/x;->a:Lb3/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/f$b;->b(Lb3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
