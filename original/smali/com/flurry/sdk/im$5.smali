.class final Lcom/flurry/sdk/im$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/im;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kh",
        "<",
        "Lcom/flurry/sdk/jn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/im;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/im;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/flurry/sdk/im$5;->a:Lcom/flurry/sdk/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/kg;)V
    .locals 1

    .prologue
    .line 115
    .line 1118
    iget-object v0, p0, Lcom/flurry/sdk/im$5;->a:Lcom/flurry/sdk/im;

    invoke-static {v0}, Lcom/flurry/sdk/im;->a(Lcom/flurry/sdk/im;)V

    .line 115
    return-void
.end method
