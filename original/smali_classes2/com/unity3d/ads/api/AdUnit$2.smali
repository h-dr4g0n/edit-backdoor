.class final Lcom/unity3d/ads/api/AdUnit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/api/AdUnit;->setOrientation(Ljava/lang/Integer;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
.end annotation


# instance fields
.field final synthetic val$orientation:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/unity3d/ads/api/AdUnit$2;->val$orientation:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/unity3d/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/ads/adunit/AdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/unity3d/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/ads/adunit/AdUnitActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/api/AdUnit$2;->val$orientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/adunit/AdUnitActivity;->setOrientation(I)V

    .line 180
    :cond_0
    return-void
.end method
