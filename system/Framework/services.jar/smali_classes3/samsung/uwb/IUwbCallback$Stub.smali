.class public abstract Lsamsung/uwb/IUwbCallback$Stub;
.super Landroid/os/Binder;
.source "IUwbCallback.java"

# interfaces
.implements Lsamsung/uwb/IUwbCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/uwb/IUwbCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/uwb/IUwbCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "samsung.uwb.IUwbCallback"

.field static final TRANSACTION_onRangingDataReceived:I = 0x1

.field static final TRANSACTION_onRframeDataReceived:I = 0x2

.field static final TRANSACTION_onSessionStatusChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "samsung.uwb.IUwbCallback"

    invoke-virtual {p0, p0, v0}, Lsamsung/uwb/IUwbCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lsamsung/uwb/IUwbCallback;
    .registers 3
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_4

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_4
    const-string v0, "samsung.uwb.IUwbCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_14

    instance-of v1, v0, Lsamsung/uwb/IUwbCallback;

    if-eqz v1, :cond_14

    .line 44
    move-object v1, v0

    check-cast v1, Lsamsung/uwb/IUwbCallback;

    return-object v1

    .line 46
    :cond_14
    new-instance v1, Lsamsung/uwb/IUwbCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lsamsung/uwb/IUwbCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lsamsung/uwb/IUwbCallback;
    .registers 1

    .line 211
    sget-object v0, Lsamsung/uwb/IUwbCallback$Stub$Proxy;->sDefaultImpl:Lsamsung/uwb/IUwbCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lsamsung/uwb/IUwbCallback;)Z
    .registers 3
    .param p0, "impl"    # Lsamsung/uwb/IUwbCallback;

    .line 201
    sget-object v0, Lsamsung/uwb/IUwbCallback$Stub$Proxy;->sDefaultImpl:Lsamsung/uwb/IUwbCallback;

    if-nez v0, :cond_c

    .line 204
    if-eqz p0, :cond_a

    .line 205
    sput-object p0, Lsamsung/uwb/IUwbCallback$Stub$Proxy;->sDefaultImpl:Lsamsung/uwb/IUwbCallback;

    .line 206
    const/4 v0, 0x1

    return v0

    .line 208
    :cond_a
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 50
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    const-string v0, "samsung.uwb.IUwbCallback"

    .line 55
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_45

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_19

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_15

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 59
    :cond_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return v1

    .line 92
    :cond_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 96
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 97
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lsamsung/uwb/IUwbCallback$Stub;->onSessionStatusChanged(II)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    return v1

    .line 78
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :cond_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3d

    .line 81
    sget-object v2, Lsamsung/uwb/RframeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsamsung/uwb/RframeData;

    .local v2, "_arg0":Lsamsung/uwb/RframeData;
    goto :goto_3e

    .line 84
    .end local v2    # "_arg0":Lsamsung/uwb/RframeData;
    :cond_3d
    const/4 v2, 0x0

    .line 86
    .restart local v2    # "_arg0":Lsamsung/uwb/RframeData;
    :goto_3e
    invoke-virtual {p0, v2}, Lsamsung/uwb/IUwbCallback$Stub;->onRframeDataReceived(Lsamsung/uwb/RframeData;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    return v1

    .line 64
    .end local v2    # "_arg0":Lsamsung/uwb/RframeData;
    :cond_45
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_57

    .line 67
    sget-object v2, Lsamsung/uwb/RangingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsamsung/uwb/RangingData;

    .local v2, "_arg0":Lsamsung/uwb/RangingData;
    goto :goto_58

    .line 70
    .end local v2    # "_arg0":Lsamsung/uwb/RangingData;
    :cond_57
    const/4 v2, 0x0

    .line 72
    .restart local v2    # "_arg0":Lsamsung/uwb/RangingData;
    :goto_58
    invoke-virtual {p0, v2}, Lsamsung/uwb/IUwbCallback$Stub;->onRangingDataReceived(Lsamsung/uwb/RangingData;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    return v1
.end method
