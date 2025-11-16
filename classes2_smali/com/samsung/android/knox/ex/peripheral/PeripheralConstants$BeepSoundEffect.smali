.class public Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants$BeepSoundEffect;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeepSoundEffect"
.end annotation


# static fields
.field public static final INTERVAL_INT:Ljava/lang/String; = "BEEP_SOUND_EFFECT_INTERVAL_INT"

.field public static final REPEAT_INT:Ljava/lang/String; = "BEEP_SOUND_EFFECT_REPEAT_INT"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
