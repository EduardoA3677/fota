.class public final Lw2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/o;


# instance fields
.field public final a:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lw2/a;->a:Landroidx/fragment/app/H;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .registers 5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA/o;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method
