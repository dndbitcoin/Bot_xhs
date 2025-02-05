.class public final synthetic Lx4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$d;


# instance fields
.field public final synthetic a:Lcom/xzdyks/downloader/activity/MainActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/l;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/l;->a:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->Y0(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
