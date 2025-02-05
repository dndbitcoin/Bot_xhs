.class public LB1/a;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private p:Ly1/n;

.field private q:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/a;->q:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaContent(Ly1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/a;->p:Ly1/n;

    .line 2
    .line 3
    return-void
.end method
