.class final Lcom/facebook/share/internal/ShareInternalUtility$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/Utility$Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/ShareInternalUtility;->getPhotoUrls(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/Utility$Mapper",
        "<",
        "Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    check-cast p1, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareInternalUtility$5;->apply(Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
