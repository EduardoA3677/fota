.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[I

.field public final e:Ljava/util/ArrayList;

.field public final f:[I

.field public final g:[I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/CharSequence;

.field public final m:I

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LD0/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->d:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->g:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->k:I

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->m:I

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    :goto_5e
    iput-boolean v0, p0, Landroidx/fragment/app/b;->q:Z

    return-void

    :cond_61
    const/4 v0, 0x0

    goto :goto_5e
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .registers 9

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v1, v4, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->d:[I

    iget-boolean v1, p1, Landroidx/fragment/app/k0;->g:Z

    if-eqz v1, :cond_a6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->e:Ljava/util/ArrayList;

    new-array v1, v4, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->f:[I

    new-array v1, v4, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->g:[I

    move v2, v0

    move v3, v0

    :goto_25
    if-ge v2, v4, :cond_7d

    iget-object v0, p1, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j0;

    iget-object v1, p0, Landroidx/fragment/app/b;->d:[I

    iget v5, v0, Landroidx/fragment/app/j0;->a:I

    aput v5, v1, v3

    iget-object v5, p0, Landroidx/fragment/app/b;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7b

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    :goto_3d
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/fragment/app/b;->d:[I

    add-int/lit8 v1, v3, 0x1

    iget-boolean v6, v0, Landroidx/fragment/app/j0;->c:Z

    aput v6, v5, v1

    add-int/lit8 v1, v3, 0x2

    iget v6, v0, Landroidx/fragment/app/j0;->d:I

    aput v6, v5, v1

    add-int/lit8 v1, v3, 0x3

    iget v6, v0, Landroidx/fragment/app/j0;->e:I

    aput v6, v5, v1

    add-int/lit8 v1, v3, 0x4

    iget v6, v0, Landroidx/fragment/app/j0;->f:I

    aput v6, v5, v1

    add-int/lit8 v1, v3, 0x6

    add-int/lit8 v3, v3, 0x5

    iget v6, v0, Landroidx/fragment/app/j0;->g:I

    aput v6, v5, v3

    iget-object v3, p0, Landroidx/fragment/app/b;->f:[I

    iget-object v5, v0, Landroidx/fragment/app/j0;->h:Landroidx/lifecycle/q;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v3, v2

    iget-object v3, p0, Landroidx/fragment/app/b;->g:[I

    iget-object v0, v0, Landroidx/fragment/app/j0;->i:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_25

    :cond_7b
    const/4 v1, 0x0

    goto :goto_3d

    :cond_7d
    iget v0, p1, Landroidx/fragment/app/k0;->f:I

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    iget-object v0, p1, Landroidx/fragment/app/k0;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->s:I

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    iget v0, p1, Landroidx/fragment/app/k0;->j:I

    iput v0, p0, Landroidx/fragment/app/b;->k:I

    iget-object v0, p1, Landroidx/fragment/app/k0;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/k0;->l:I

    iput v0, p0, Landroidx/fragment/app/b;->m:I

    iget-object v0, p1, Landroidx/fragment/app/k0;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/k0;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/k0;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    iget-boolean v0, p1, Landroidx/fragment/app/k0;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->q:Z

    return-void

    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/b;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Landroidx/fragment/app/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Landroidx/fragment/app/b;->g:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Landroidx/fragment/app/b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/b;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroidx/fragment/app/b;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Landroidx/fragment/app/b;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Landroidx/fragment/app/b;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
