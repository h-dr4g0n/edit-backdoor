.class Lcom/facebook/share/widget/AppInviteDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/AppInviteDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/AppInviteDialog;

.field final synthetic val$resultProcessor:Lcom/facebook/share/internal/ResultProcessor;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/share/internal/ResultProcessor;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/share/widget/AppInviteDialog$2;->this$0:Lcom/facebook/share/widget/AppInviteDialog;

    iput-object p2, p0, Lcom/facebook/share/widget/AppInviteDialog$2;->val$resultProcessor:Lcom/facebook/share/internal/ResultProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/share/widget/AppInviteDialog$2;->this$0:Lcom/facebook/share/widget/AppInviteDialog;

    .line 193
    invoke-virtual {v0}, Lcom/facebook/share/widget/AppInviteDialog;->getRequestCode()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/share/widget/AppInviteDialog$2;->val$resultProcessor:Lcom/facebook/share/internal/ResultProcessor;

    .line 192
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result v0

    return v0
.end method
