.class final Lcom/flurry/sdk/dv$1$1;
.super Lcom/flurry/sdk/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dv$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dv$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dv$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/flurry/sdk/dv$1$1;->a:Lcom/flurry/sdk/dv$1;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/flurry/sdk/dv$1$1;->a:Lcom/flurry/sdk/dv$1;

    iget-object v0, v0, Lcom/flurry/sdk/dv$1;->a:Lcom/flurry/sdk/dv;

    invoke-static {v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/dv;)V

    .line 99
    return-void
.end method