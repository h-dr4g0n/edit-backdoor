.class final Landroid/support/v4/widget/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Landroid/support/v4/widget/at;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1651
    iput-object p2, p0, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    .line 1652
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1656
    iget-object v0, p0, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/at;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_0

    .line 1657
    iget-object v0, p0, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/bj;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1658
    iget-object v0, p0, Landroid/support/v4/widget/at;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)V

    .line 1660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/at;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1661
    return-void
.end method
