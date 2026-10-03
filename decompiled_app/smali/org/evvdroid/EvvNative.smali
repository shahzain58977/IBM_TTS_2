.class public final Lorg/evvdroid/EvvNative;
.super Ljava/lang/Object;
.source "r8-map-id-8af0583336112a31731e5d39cfdb401c712baff9f123aa346cf984d62c95e6ff"


# static fields
.field public static final a:Lorg/evvdroid/EvvNative;

.field public static volatile b:Ljava/lang/UnsatisfiedLinkError;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/evvdroid/EvvNative;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/evvdroid/EvvNative;->a:Lorg/evvdroid/EvvNative;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "evvjni"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sput-object v0, Lorg/evvdroid/EvvNative;->b:Ljava/lang/UnsatisfiedLinkError;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, Lorg/evvdroid/EvvNative;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final native copyVoice(JII)I
.end method

.method public final native create(I)J
.end method

.method public final native destroy(J)V
.end method

.method public final native forgetDictionaries(J)V
.end method

.method public final native getParam(JI)I
.end method

.method public final native getVoiceParam(JII)I
.end method

.method public final native languages()[I
.end method

.method public final native read(J[B)I
.end method

.method public final native setParam(JII)I
.end method

.method public final native setVoiceParam(JIII)I
.end method

.method public final native speak(J[B)Z
.end method

.method public final native stop(J)V
.end method

.method public final native teachWord(JI[B[B)I
.end method

.method public final native version()Ljava/lang/String;
.end method
