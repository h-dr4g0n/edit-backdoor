.class final Landroid/support/design/widget/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cq;


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2223
    iput-object p1, p0, Landroid/support/design/widget/bf;->b:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2224
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ay;)V
    .locals 2

    .prologue
    .line 2229
    iget-object v0, p0, Landroid/support/design/widget/bf;->b:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2230
    iget-object v0, p0, Landroid/support/design/widget/bf;->b:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/bf;->a:Z

    invoke-virtual {v0, p2, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ay;Z)V

    .line 2232
    :cond_0
    return-void
.end method
