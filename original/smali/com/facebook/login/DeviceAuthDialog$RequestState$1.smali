.class final Lcom/facebook/login/DeviceAuthDialog$RequestState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog$RequestState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .locals 1

    .prologue
    .line 545
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .locals 1

    .prologue
    .line 550
    new-array v0, p1, [Lcom/facebook/login/DeviceAuthDialog$RequestState;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState$1;->newArray(I)[Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object v0

    return-object v0
.end method
