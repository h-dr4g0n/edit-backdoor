.class public Lcom/caverock/androidsvg/o;
.super Lcom/caverock/androidsvg/ao;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/am;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/aq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public c:Landroid/graphics/Matrix;

.field public d:Lcom/caverock/androidsvg/SVG$GradientSpread;

.field public e:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1752
    invoke-direct {p0}, Lcom/caverock/androidsvg/ao;-><init>()V

    .line 1754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/o;->a:Ljava/util/List;

    .line 1752
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/caverock/androidsvg/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/caverock/androidsvg/aq;)V
    .locals 3

    .prologue
    .line 1770
    instance-of v0, p1, Lcom/caverock/androidsvg/ah;

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/caverock/androidsvg/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1773
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gradient elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elements."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
