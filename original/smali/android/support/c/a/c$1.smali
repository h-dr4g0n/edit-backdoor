.class final Landroid/support/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/c;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/c/a/c;


# direct methods
.method constructor <init>(Landroid/support/c/a/c;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Landroid/support/c/a/c$1;->a:Landroid/support/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Landroid/support/c/a/c$1;->a:Landroid/support/c/a/c;

    invoke-virtual {v0}, Landroid/support/c/a/c;->invalidateSelf()V

    .line 644
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Landroid/support/c/a/c$1;->a:Landroid/support/c/a/c;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/c/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 649
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Landroid/support/c/a/c$1;->a:Landroid/support/c/a/c;

    invoke-virtual {v0, p2}, Landroid/support/c/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 654
    return-void
.end method