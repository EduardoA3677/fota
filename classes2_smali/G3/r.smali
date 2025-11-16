.class public final LG3/r;
.super Ljava/lang/Object;


# static fields
.field public static final k:LG3/r;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:LG3/r;

.field public final g:Z

.field public final h:LG3/r;

.field public final i:LG3/r;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 19

    new-instance v13, LG3/r;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, LG3/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    invoke-direct/range {v0 .. v11}, LG3/r;-><init>(ZZZZZLG3/r;ZLG3/r;LG3/r;ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3dc

    move-object v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object v7, v0

    invoke-direct/range {v1 .. v12}, LG3/r;-><init>(ZZZZZLG3/r;ZLG3/r;LG3/r;ZI)V

    sput-object v13, LG3/r;->k:LG3/r;

    return-void
.end method

.method public constructor <init>(ZZZZZLG3/r;ZLG3/r;LG3/r;ZI)V
    .registers 16

    const/4 v2, 0x1

    const/4 v0, 0x0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_7

    move p1, v2

    :cond_7
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_c

    move p2, v2

    :cond_c
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_16

    move p4, v0

    :cond_16
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1b

    move p5, v0

    :cond_1b
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_4c

    const/4 v1, 0x0

    :goto_20
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_25

    move p7, v2

    :cond_25
    and-int/lit16 v2, p11, 0x80

    if-eqz v2, :cond_2a

    move-object p8, v1

    :cond_2a
    and-int/lit16 v2, p11, 0x100

    if-eqz v2, :cond_2f

    move-object p9, v1

    :cond_2f
    and-int/lit16 v2, p11, 0x200

    if-eqz v2, :cond_34

    move p10, v0

    :cond_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG3/r;->a:Z

    iput-boolean p2, p0, LG3/r;->b:Z

    iput-boolean p3, p0, LG3/r;->c:Z

    iput-boolean p4, p0, LG3/r;->d:Z

    iput-boolean p5, p0, LG3/r;->e:Z

    iput-object v1, p0, LG3/r;->f:LG3/r;

    iput-boolean p7, p0, LG3/r;->g:Z

    iput-object p8, p0, LG3/r;->h:LG3/r;

    iput-object p9, p0, LG3/r;->i:LG3/r;

    iput-boolean p10, p0, LG3/r;->j:Z

    return-void

    :cond_4c
    move-object v1, p6

    goto :goto_20
.end method
