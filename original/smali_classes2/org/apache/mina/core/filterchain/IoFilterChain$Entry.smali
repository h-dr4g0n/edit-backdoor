.class public interface abstract Lorg/apache/mina/core/filterchain/IoFilterChain$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAfter(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
.end method

.method public abstract addBefore(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V
.end method

.method public abstract getFilter()Lorg/apache/mina/core/filterchain/IoFilter;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;
.end method

.method public abstract remove()V
.end method

.method public abstract replace(Lorg/apache/mina/core/filterchain/IoFilter;)V
.end method
