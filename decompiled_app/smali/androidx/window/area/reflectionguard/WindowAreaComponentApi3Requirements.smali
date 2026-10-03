.class public interface abstract Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# virtual methods
.method public abstract addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract endRearDisplayPresentationSession()V
.end method

.method public abstract endRearDisplaySession()V
.end method

.method public abstract getRearDisplayMetrics()Landroid/util/DisplayMetrics;
.end method

.method public abstract getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;
.end method

.method public abstract removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
