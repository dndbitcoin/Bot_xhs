.class Lcom/google/android/material/slider/BaseSlider$SliderState$a;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider$SliderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/slider/BaseSlider$SliderState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/slider/BaseSlider$SliderState;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcel;Lcom/google/android/material/slider/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/slider/BaseSlider$SliderState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$SliderState$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$SliderState$a;->b(I)[Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
