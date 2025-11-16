.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;


# static fields
.field public static l2:Z

.field public static m2:Z

.field public static final n2:[I

.field public static final o2:F

.field public static final p2:Z

.field public static final q2:Z

.field public static final r2:Z

.field public static final s2:F

.field public static final t2:[Ljava/lang/Class;

.field public static final u2:LE0/c;

.field public static final v2:Lj0/Y;


# instance fields
.field public A:Z

.field public A0:Z

.field public A1:Z

.field public B:Z

.field public final B0:[I

.field public B1:Z

.field public C:I

.field public C0:Z

.field public C1:I

.field public D:Z

.field public D0:F

.field public final D1:[I

.field public final E:Landroid/view/accessibility/AccessibilityManager;

.field public E0:Z

.field public E1:J

.field public F:Ljava/util/ArrayList;

.field public F0:Landroid/animation/ValueAnimator;

.field public F1:J

.field public G:Z

.field public G0:Z

.field public final G1:J

.field public H:Z

.field public H0:Z

.field public final H1:J

.field public I:I

.field public I0:I

.field public I1:J

.field public J:I

.field public J0:Z

.field public J1:I

.field public K:Lj0/E;

.field public K0:Z

.field public K1:Z

.field public L:Landroid/widget/EdgeEffect;

.field public final L0:Ld/b;

.field public L1:Z

.field public M:Landroid/widget/EdgeEffect;

.field public final M0:[I

.field public M1:I

.field public N:Landroid/widget/EdgeEffect;

.field public final N0:I

.field public N1:Z

.field public O:Landroid/widget/EdgeEffect;

.field public final O0:I

.field public final O1:Z

.field public final P0:Z

.field public P1:Z

.field public Q:Lj0/F;

.field public Q0:Z

.field public final Q1:I

.field public R:I

.field public R0:Z

.field public final R1:I

.field public S0:Z

.field public final S1:Landroid/graphics/Rect;

.field public T:I

.field public T0:Ljava/util/ArrayList;

.field public final T1:Landroid/graphics/Rect;

.field public U:Landroid/view/VelocityTracker;

.field public final U0:Z

.field public U1:Z

.field public V:I

.field public V0:I

.field public V1:I

.field public W:I

.field public W0:I

.field public final W1:I

.field public X0:I

.field public final X1:I

.field public Y0:I

.field public Y1:Z

.field public Z0:I

.field public final Z1:Lb0/c;

.field public a0:I

.field public a1:I

.field public final a2:Lcom/google/firebase/messaging/e;

.field public b0:I

.field public b1:Landroid/view/View;

.field public final b2:Z

.field public c0:I

.field public c1:I

.field public final c2:Landroidx/picker/widget/c;

.field public final d:F

.field public d0:Lj0/L;

.field public d1:I

.field public final d2:Ljava/util/ArrayList;

.field public final e:Lj0/S;

.field public final e0:I

.field public final e1:Landroid/graphics/drawable/Drawable;

.field public final f:Lj0/P;

.field public final f0:I

.field public final f1:Landroid/graphics/Rect;

.field public final f2:Lj0/z;

.field public g:Lj0/T;

.field public final g0:F

.field public g1:I

.field public g2:Z

.field public final h:Lj0/b;

.field public final h0:F

.field public h1:I

.field public h2:I

.field public final i:LB3/h;

.field public i0:Z

.field public i1:I

.field public i2:I

.field public final j:Lcom/google/firebase/messaging/e;

.field public final j0:Lj0/a0;

.field public j1:Z

.field public final j2:Lj0/y;

.field public k:Z

.field public k0:Lj0/o;

.field public k1:Z

.field public final k2:Z

.field public final l:Lj0/z;

.field public final l0:Lcom/google/android/gms/internal/firebase-auth-api/b5;

.field public l1:Z

.field public final m:Landroid/graphics/Rect;

.field public final m0:Lj0/X;

.field public m1:Z

.field public final n:Landroid/graphics/Rect;

.field public n0:Lj0/M;

.field public final n1:I

.field public final o:Landroid/graphics/RectF;

.field public o0:Ljava/util/ArrayList;

.field public o1:Z

.field public p:Lj0/A;

.field public p0:Z

.field public p1:Z

.field public q:Lj0/J;

.field public q0:Z

.field public q1:Z

.field public final r:Ljava/util/ArrayList;

.field public final r0:Lj0/y;

.field public r1:I

.field public final s:Ljava/util/ArrayList;

.field public s0:Z

.field public s1:I

.field public final t:Ljava/util/ArrayList;

.field public t0:Lj0/d0;

.field public t1:I

.field public u:Lj0/m;

.field public final u0:[I

.field public final u1:Landroid/graphics/Paint;

.field public v:Z

.field public v0:LJ/m;

.field public final v1:Landroidx/appcompat/util/c;

.field public w:Z

.field public final w0:[I

.field public w1:I

.field public x:Z

.field public final x0:[I

.field public x1:Z

.field public y:I

.field public final y0:[I

.field public y1:Z

.field public z:Z

.field public final z0:Landroid/content/Context;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-array v0, v4, [I

    const v1, 0x1010436

    aput v1, v0, v5

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->n2:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->o2:F

    sput-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->p2:Z

    sput-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->q2:Z

    sput-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->r2:Z

    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->s2:F

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v5

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->t2:[Ljava/lang/Class;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LE0/c;

    invoke-direct {v0, v6}, LE0/c;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u2:LE0/c;

    new-instance v0, Lj0/Y;

    invoke-direct {v0}, Lj0/Y;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->v2:Lj0/Y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403db

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lj0/S;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lj0/S;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lj0/S;

    new-instance v4, Lj0/P;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lj0/P;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    new-instance v4, Lcom/google/firebase/messaging/e;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/google/firebase/messaging/e;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    new-instance v4, Lj0/z;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lj0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lj0/z;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/RectF;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->v2:Lj0/Y;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lj0/E;

    new-instance v4, Lj0/k;

    invoke-direct {v4}, Lj0/k;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lj0/F;->a:Lj0/y;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/F;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput-object v5, v4, Lj0/F;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lj0/e0;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->e:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->f:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->g:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->h:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->i:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->j:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->k:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->l:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->m:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->n:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj0/k;->o:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput v5, v4, Lj0/k;->p:I

    const/4 v5, 0x0

    iput v5, v4, Lj0/k;->q:I

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    new-instance v4, Lj0/a0;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lj0/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->r2:Z

    if-eqz v4, :cond_671

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/b5;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;-><init>()V

    :goto_11e
    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    new-instance v4, Lj0/X;

    invoke-direct {v4}, Lj0/X;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lj0/X;->a:I

    const/4 v5, 0x0

    iput v5, v4, Lj0/X;->b:I

    const/4 v5, 0x0

    iput v5, v4, Lj0/X;->c:I

    const/4 v5, 0x1

    iput v5, v4, Lj0/X;->d:I

    const/4 v5, 0x0

    iput v5, v4, Lj0/X;->e:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lj0/X;->f:Z

    const/4 v5, 0x0

    iput-boolean v5, v4, Lj0/X;->g:Z

    const/4 v5, 0x0

    iput-boolean v5, v4, Lj0/X;->h:Z

    const/4 v5, 0x0

    iput-boolean v5, v4, Lj0/X;->i:Z

    const/4 v5, 0x0

    iput-boolean v5, v4, Lj0/X;->j:Z

    const/4 v5, 0x0

    iput-boolean v5, v4, Lj0/X;->k:Z

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    new-instance v4, Lj0/y;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lj0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lj0/y;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v4, 0x2

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    const/4 v4, 0x2

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    const/4 v4, 0x2

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    const/4 v4, 0x2

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    const/4 v4, 0x2

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    const v4, 0x418547ae    # 16.66f

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    new-instance v4, Ld/b;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0}, Ld/b;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ld/b;

    const/4 v4, 0x2

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    new-instance v4, Lj0/z;

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lj0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v4, Lj0/z;

    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lj0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v4, Lj0/z;

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lj0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/view/View;

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    invoke-static {}, Lg3/y;->y()I

    move-result v6

    const-string v4, "android.view.PointerIcon"

    const-string v5, "hidden_SEM_TYPE_STYLUS_SCROLL_RIGHT"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-static {v4, v5, v7}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_674

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2cc
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_677

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, v4

    :goto_2d7
    invoke-static {}, Lg3/y;->x()I

    move-result v7

    const-string v4, "android.view.PointerIcon"

    const-string v8, "hidden_SEM_TYPE_STYLUS_SCROLL_LEFT"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-static {v4, v8, v9}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_67c

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2f0
    instance-of v8, v4, Ljava/lang/Integer;

    if-eqz v8, :cond_67f

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2fa
    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v6, v8, v9

    const/4 v6, 0x1

    aput v5, v8, v6

    const/4 v5, 0x2

    aput v7, v8, v5

    const/4 v5, 0x3

    aput v4, v8, v5

    move-object/from16 v0, p0

    iput-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:J

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    const-wide/16 v4, 0x12c

    move-object/from16 v0, p0

    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:J

    const-wide/16 v4, 0x1f4

    move-object/from16 v0, p0

    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R1:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V1:I

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->X1:I

    new-instance v4, Lb0/c;

    invoke-direct {v4}, Lb0/c;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lb0/c;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Lb0/c;

    new-instance v4, Landroidx/picker/widget/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c2:Landroidx/picker/widget/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d2:Ljava/util/ArrayList;

    new-instance v4, Lj0/z;

    const/4 v5, 0x5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lj0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f2:Lj0/z;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h2:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    new-instance v4, Lj0/y;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lj0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:Lj0/y;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k2:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollContainer(Z)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    invoke-static {v4}, LJ/Q;->a(Landroid/view/ViewConfiguration;)F

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    invoke-static {v4}, LJ/Q;->b(Landroid/view/ViewConfiguration;)F

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    const/4 v4, 0x1

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:I

    const/4 v4, 0x1

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R1:I

    const v4, 0x7f0703e1

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v4, 0x7f0703e2

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v4, 0x7f0703e0

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b2:Z

    new-instance v4, Lcom/google/firebase/messaging/e;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/google/firebase/messaging/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->a2:Lcom/google/firebase/messaging/e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v4, v5

    const v5, 0x43c10b3d

    mul-float/2addr v4, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_683

    const/4 v4, 0x1

    :goto_489
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lj0/y;

    iput-object v5, v4, Lj0/F;->a:Lj0/y;

    new-instance v4, Lj0/b;

    new-instance v5, Lj0/y;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lj0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v4, v5}, Lj0/b;-><init>(Lj0/y;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    new-instance v4, LB3/h;

    new-instance v5, Lj0/y;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lj0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v4, v5}, LB3/h;-><init>(Lj0/y;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p0 .. p0}, LJ/J;->c(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_4c7

    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v4}, LJ/J;->m(Landroid/view/View;I)V

    :cond_4c7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    if-nez v4, :cond_4d3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4d3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "accessibility"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    new-instance v4, Lj0/d0;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lj0/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lj0/d0;)V

    sget-object v6, Li0/a;->a:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    invoke-static/range {v4 .. v10}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_51e

    const/high16 v5, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_51e
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_574

    const/4 v5, 0x6

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x5

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v11, :cond_686

    if-eqz v12, :cond_686

    if-eqz v13, :cond_686

    if-eqz v14, :cond_686

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v9, Lj0/m;

    const v6, 0x7f070069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v6, 0x7f07006b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v6, 0x7f07006a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v17}, Lj0/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    :cond_574
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_5e6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5e6

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_699

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_5a0
    :try_start_5a0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_6c5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    :goto_5ae
    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lj0/J;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_5b8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a0 .. :try_end_5b8} :catch_6f6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5a0 .. :try_end_5b8} :catch_772
    .catch Ljava/lang/InstantiationException; {:try_start_5a0 .. :try_end_5b8} :catch_753
    .catch Ljava/lang/IllegalAccessException; {:try_start_5a0 .. :try_end_5b8} :catch_734
    .catch Ljava/lang/ClassCastException; {:try_start_5a0 .. :try_end_5b8} :catch_715

    move-result-object v7

    :try_start_5b9
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->t2:[Ljava/lang/Class;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_5c2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5b9 .. :try_end_5c2} :catch_6cb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5b9 .. :try_end_5c2} :catch_6f6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5b9 .. :try_end_5c2} :catch_772
    .catch Ljava/lang/InstantiationException; {:try_start_5b9 .. :try_end_5c2} :catch_753
    .catch Ljava/lang/IllegalAccessException; {:try_start_5b9 .. :try_end_5c2} :catch_734
    .catch Ljava/lang/ClassCastException; {:try_start_5b9 .. :try_end_5c2} :catch_715

    const/4 v8, 0x0

    aput-object p1, v4, v8

    const/4 v8, 0x1

    aput-object p2, v4, v8

    const/4 v8, 0x2

    :try_start_5c9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8
    :try_end_5d7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5c9 .. :try_end_5d7} :catch_791
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c9 .. :try_end_5d7} :catch_6f6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5c9 .. :try_end_5d7} :catch_772
    .catch Ljava/lang/InstantiationException; {:try_start_5c9 .. :try_end_5d7} :catch_753
    .catch Ljava/lang/IllegalAccessException; {:try_start_5c9 .. :try_end_5d7} :catch_734
    .catch Ljava/lang/ClassCastException; {:try_start_5c9 .. :try_end_5d7} :catch_715

    :goto_5d7
    const/4 v7, 0x1

    :try_start_5d8
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/J;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/J;)V
    :try_end_5e6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d8 .. :try_end_5e6} :catch_6f6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5d8 .. :try_end_5e6} :catch_772
    .catch Ljava/lang/InstantiationException; {:try_start_5d8 .. :try_end_5e6} :catch_753
    .catch Ljava/lang/IllegalAccessException; {:try_start_5d8 .. :try_end_5e6} :catch_734
    .catch Ljava/lang/ClassCastException; {:try_start_5d8 .. :try_end_5e6} :catch_715

    :cond_5e6
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->n2:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    invoke-static/range {v4 .. v10}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    const v7, 0x7f080180

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0403e6

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-lez v6, :cond_633

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    :cond_633
    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    move-object/from16 v0, p0

    iput-object v0, v5, Lj0/F;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/appcompat/util/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/util/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v1:Landroidx/appcompat/util/c;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroidx/appcompat/util/b;->setRoundedCorners(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v4, 0x7f0a0119

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_671
    const/4 v4, 0x0

    goto/16 :goto_11e

    :cond_674
    const/4 v4, 0x0

    goto/16 :goto_2cc

    :cond_677
    const/16 v4, 0xd

    move v5, v4

    goto/16 :goto_2d7

    :cond_67c
    const/4 v4, 0x0

    goto/16 :goto_2f0

    :cond_67f
    const/16 v4, 0x11

    goto/16 :goto_2fa

    :cond_683
    const/4 v4, 0x0

    goto/16 :goto_489

    :cond_686
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Trying to set fast scroller without both required drawables."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_699
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6a4

    move-object v5, v4

    goto/16 :goto_5a0

    :cond_6a4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_5a0

    :cond_6c5
    :try_start_6c5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6c8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c5 .. :try_end_6c8} :catch_6f6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6c5 .. :try_end_6c8} :catch_772
    .catch Ljava/lang/InstantiationException; {:try_start_6c5 .. :try_end_6c8} :catch_753
    .catch Ljava/lang/IllegalAccessException; {:try_start_6c5 .. :try_end_6c8} :catch_734
    .catch Ljava/lang/ClassCastException; {:try_start_6c5 .. :try_end_6c8} :catch_715

    move-result-object v4

    goto/16 :goto_5ae

    :catch_6cb
    move-exception v4

    :goto_6cc
    const/4 v6, 0x0

    :try_start_6cd
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_6d0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6cd .. :try_end_6d0} :catch_6d4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6cd .. :try_end_6d0} :catch_6f6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6cd .. :try_end_6d0} :catch_772
    .catch Ljava/lang/InstantiationException; {:try_start_6cd .. :try_end_6d0} :catch_753
    .catch Ljava/lang/IllegalAccessException; {:try_start_6cd .. :try_end_6d0} :catch_734
    .catch Ljava/lang/ClassCastException; {:try_start_6cd .. :try_end_6d0} :catch_715

    move-result-object v6

    const/4 v4, 0x0

    goto/16 :goto_5d7

    :catch_6d4
    move-exception v6

    :try_start_6d5
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": Error creating LayoutManager "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6f6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6d5 .. :try_end_6f6} :catch_6f6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6d5 .. :try_end_6f6} :catch_772
    .catch Ljava/lang/InstantiationException; {:try_start_6d5 .. :try_end_6f6} :catch_753
    .catch Ljava/lang/IllegalAccessException; {:try_start_6d5 .. :try_end_6f6} :catch_734
    .catch Ljava/lang/ClassCastException; {:try_start_6d5 .. :try_end_6f6} :catch_715

    :catch_6f6
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Unable to find LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_715
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Class is not a LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_734
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Cannot access non-public constructor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_753
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_772
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_791
    move-exception v4

    goto/16 :goto_6cc
.end method

.method public static P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    move-object p0, v0

    :goto_6
    return-object p0

    :cond_7
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_16
    if-ge v2, v3, :cond_28

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object p0, v1

    goto :goto_6

    :cond_24
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_16

    :cond_28
    move-object p0, v0

    goto :goto_6
.end method

.method public static T(Landroid/view/View;)I
    .registers 2

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lj0/b0;->b()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public static V(Landroid/view/View;)Lj0/b0;
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->a:Lj0/b0;

    goto :goto_3
.end method

.method public static W(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, v0, Lj0/K;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setupGoToTop(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method private getPendingAnimFlag()I
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lj0/F;

    move-result-object v0

    instance-of v1, v0, Lj0/k;

    if-eqz v1, :cond_d

    check-cast v0, Lj0/k;

    iget v0, v0, Lj0/k;->p:I

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private getRecyclerViewScreenLocationY()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private getScrollingChildHelper()LJ/m;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LJ/m;

    if-nez v0, :cond_b

    new-instance v0, LJ/m;

    invoke-direct {v0, p0}, LJ/m;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LJ/m;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LJ/m;

    return-object v0
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static q(Lj0/b0;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lj0/b0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_b
    if-eqz v0, :cond_1f

    iget-object v2, p0, Lj0/b0;->a:Landroid/view/View;

    if-ne v0, v2, :cond_12

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1d

    check-cast v0, Landroid/view/View;

    goto :goto_b

    :cond_1d
    move-object v0, v1

    goto :goto_b

    :cond_1f
    iput-object v1, p0, Lj0/b0;->b:Ljava/lang/ref/WeakReference;

    goto :goto_11
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .registers 1

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .registers 1

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    return-void
.end method

.method private setupGoToTop(I)V
    .registers 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    return-void
.end method

.method public static t(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .registers 8

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_29

    if-eqz p1, :cond_29

    invoke-static {p1}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_29

    neg-int v0, p0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, p3

    div-float/2addr v0, v1

    neg-int v1, p3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {p1, v0, v3}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p0, :cond_27

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_27
    sub-int/2addr p0, v0

    :cond_28
    :goto_28
    return p0

    :cond_29
    if-gez p0, :cond_28

    if-eqz p2, :cond_28

    invoke-static {p2}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_28

    int-to-float v0, p0

    int-to-float v1, p3

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    div-float/2addr v1, v2

    invoke-static {p2, v0, v3}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p0, :cond_48

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_48
    sub-int/2addr p0, v0

    goto :goto_28
.end method


# virtual methods
.method public final A(II[I[II)Z
    .registers 12

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LJ/m;->c(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final A0(I)V
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v0, :cond_11

    const-string v0, "SeslRecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_11
    invoke-virtual {v0, p0, p1}, Lj0/J;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_4
.end method

.method public final B(II)V
    .registers 7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lj0/M;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0, p1, p2}, Lj0/M;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_27
    if-ltz v1, :cond_38

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/M;

    invoke-virtual {v0, p0, p1, p2}, Lj0/M;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_27

    :cond_38
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    return-void
.end method

.method public final B0()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    :cond_10
    return-void
.end method

.method public final C()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lj0/E;

    check-cast v0, Lj0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_4

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_4
.end method

.method public final C0(II)V
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJ/m;->g(II)Z

    return-void
.end method

.method public final D()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lj0/E;

    check-cast v0, Lj0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_4

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_4
.end method

.method public final D0(Z)V
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    if-ge v0, v1, :cond_c

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-nez v0, :cond_3a

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    :cond_c
    if-nez p1, :cond_14

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_14

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    :cond_14
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    if-ne v0, v1, :cond_33

    if-eqz p1, :cond_2d

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    :cond_2d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_33

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    :cond_33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    return-void

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lj0/E;

    check-cast v0, Lj0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_4

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_4
.end method

.method public final E0(I)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ/m;->h(I)V

    return-void
.end method

.method public final F()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lj0/E;

    check-cast v0, Lj0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_4

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_4
.end method

.method public final G()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lj0/X;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    iget-object v0, v0, Lj0/a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :goto_1a
    return-void

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a
.end method

.method public final I(FF)Landroid/view/View;
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_46

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0, v1}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_42

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_42

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_42

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_42

    :goto_41
    return-object v0

    :cond_42
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_46
    const/4 v0, 0x0

    goto :goto_41
.end method

.method public final J(Landroid/view/View;FF)Landroid/view/View;
    .registers 12

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_96

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LJ/m;

    if-eqz v0, :cond_94

    invoke-virtual {v0, v3}, LJ/m;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_94

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LJ/m;

    invoke-virtual {v0, v3}, LJ/m;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    move-object v1, p0

    move v2, v3

    :goto_31
    instance-of v7, v1, Landroidx/core/widget/NestedScrollView;

    if-nez v7, :cond_49

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_49

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_31

    :cond_49
    if-le v6, v2, :cond_94

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    move-object v0, p0

    move v1, v3

    :goto_51
    instance-of v6, v0, Landroidx/core/widget/NestedScrollView;

    if-nez v6, :cond_69

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_69

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_51

    :cond_69
    sub-int v0, v2, v1

    :goto_6b
    float-to-int v1, p2

    iget v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    float-to-int v2, p3

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    sub-int v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_96

    move-object v0, p1

    :goto_7c
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_93

    check-cast p1, Landroid/view/ViewGroup;

    :goto_82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_93

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_98

    move-object v0, v1

    :cond_93
    return-object v0

    :cond_94
    move v0, v3

    goto :goto_6b

    :cond_96
    const/4 v0, 0x0

    goto :goto_7c

    :cond_98
    add-int/lit8 v3, v3, 0x1

    goto :goto_82
.end method

.method public final K(Landroid/view/View;)Landroid/view/View;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, p1

    :goto_5
    if-eqz v1, :cond_15

    if-eq v1, p0, :cond_15

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_15

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    :cond_15
    if-ne v1, p0, :cond_18

    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final L()I
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_11

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result v0

    :goto_d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    :goto_10
    return v2

    :cond_11
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lj0/J;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_d

    :cond_30
    move v1, v2

    goto :goto_25

    :cond_32
    move v0, v2

    goto :goto_d

    :cond_34
    move v2, v0

    goto :goto_10
.end method

.method public final M(Landroid/view/MotionEvent;)Z
    .registers 13

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :goto_e
    if-ge v3, v6, :cond_65

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/m;

    iget v7, v0, Lj0/m;->v:I

    if-ne v7, v1, :cond_5f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v0, v7, v8}, Lj0/m;->e(FF)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v0, v8, v9}, Lj0/m;->d(FF)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_61

    if-nez v7, :cond_3c

    if-eqz v8, :cond_61

    :cond_3c
    if-eqz v8, :cond_52

    iput v1, v0, Lj0/m;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, v0, Lj0/m;->p:F

    :cond_48
    :goto_48
    invoke-virtual {v0, v10}, Lj0/m;->g(I)V

    :cond_4b
    const/4 v7, 0x3

    if-eq v4, v7, :cond_61

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lj0/m;

    move v0, v1

    :goto_51
    return v0

    :cond_52
    if-eqz v7, :cond_48

    iput v10, v0, Lj0/m;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, v0, Lj0/m;->m:F

    goto :goto_48

    :cond_5f
    if-eq v7, v10, :cond_4b

    :cond_61
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_65
    move v0, v2

    goto :goto_51
.end method

.method public final N()I
    .registers 10

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_10

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v0

    :goto_f
    return v0

    :cond_10
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_46

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v5, v1, [I

    move v1, v2

    :goto_1b
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v3, :cond_43

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v3, v3, v1

    iget-object v6, v3, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v7, v3, Lj0/k0;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_38

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v2, v6, v8, v2}, Lj0/k0;->e(IIZZ)I

    move-result v3

    :goto_33
    aput v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6, v4, v8, v2}, Lj0/k0;->e(IIZZ)I

    move-result v3

    goto :goto_33

    :cond_43
    aget v0, v5, v2

    goto :goto_f

    :cond_46
    move v0, v4

    goto :goto_f
.end method

.method public final O([I)V
    .registers 10

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->g()I

    move-result v5

    if-nez v5, :cond_10

    aput v1, p1, v4

    aput v1, p1, v7

    :goto_f
    return-void

    :cond_10
    const v2, 0x7fffffff

    const/high16 v0, -0x80000000

    move v3, v4

    :goto_16
    if-ge v3, v5, :cond_37

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v1, v3}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lj0/b0;->p()Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_28
    :goto_28
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_2c
    invoke-virtual {v1}, Lj0/b0;->b()I

    move-result v1

    if-ge v1, v2, :cond_33

    move v2, v1

    :cond_33
    if-le v1, v0, :cond_28

    move v0, v1

    goto :goto_28

    :cond_37
    aput v2, p1, v4

    aput v0, p1, v7

    goto :goto_f
.end method

.method public final Q(I)Lj0/b0;
    .registers 7

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    return-object v1

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->j()I

    move-result v3

    const/4 v2, 0x0

    move-object v0, v1

    :goto_e
    if-ge v2, v3, :cond_3b

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v1, v2}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lj0/b0;->i()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Lj0/b0;)I

    move-result v4

    if-ne v4, p1, :cond_37

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :cond_37
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e

    :cond_3b
    move-object v1, v0

    goto :goto_5
.end method

.method public final R(Lj0/b0;)I
    .registers 10

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lj0/b0;->d(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_5c

    invoke-virtual {p1}, Lj0/b0;->f()Z

    move-result v0

    if-nez v0, :cond_11

    move v1, v2

    :cond_10
    :goto_10
    return v1

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    iget v1, p1, Lj0/b0;->c:I

    iget-object v4, v0, Lj0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1d
    if-ge v3, v5, :cond_10

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    iget v6, v0, Lj0/a;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_54

    const/4 v7, 0x2

    if-eq v6, v7, :cond_47

    const/16 v7, 0x8

    if-eq v6, v7, :cond_35

    :cond_31
    :goto_31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_35
    iget v6, v0, Lj0/a;->b:I

    if-ne v6, v1, :cond_3c

    iget v1, v0, Lj0/a;->d:I

    goto :goto_31

    :cond_3c
    if-ge v6, v1, :cond_40

    add-int/lit8 v1, v1, -0x1

    :cond_40
    iget v0, v0, Lj0/a;->d:I

    if-gt v0, v1, :cond_31

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_47
    iget v6, v0, Lj0/a;->b:I

    if-gt v6, v1, :cond_31

    iget v0, v0, Lj0/a;->d:I

    add-int/2addr v6, v0

    if-le v6, v1, :cond_52

    move v1, v2

    goto :goto_10

    :cond_52
    sub-int/2addr v1, v0

    goto :goto_31

    :cond_54
    iget v6, v0, Lj0/a;->b:I

    if-gt v6, v1, :cond_31

    iget v0, v0, Lj0/a;->d:I

    add-int/2addr v1, v0

    goto :goto_31

    :cond_5c
    move v1, v2

    goto :goto_10
.end method

.method public final S(Lj0/b0;)J
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-boolean v0, v0, Lj0/A;->b:Z

    if-eqz v0, :cond_9

    iget-wide v0, p1, Lj0/b0;->e:J

    :goto_8
    return-wide v0

    :cond_9
    iget v0, p1, Lj0/b0;->c:I

    int-to-long v0, v0

    goto :goto_8
.end method

.method public final U(Landroid/view/View;)Lj0/b0;
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v0, p0, :cond_d

    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a direct child of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final X(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 11

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-boolean v1, v0, Lj0/K;->c:Z

    iget-object v2, v0, Lj0/K;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_f

    move-object v0, v2

    :goto_e
    return-object v0

    :cond_f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iget-boolean v1, v1, Lj0/X;->g:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v1}, Lj0/b0;->l()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v1}, Lj0/b0;->g()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_25
    move-object v0, v2

    goto :goto_e

    :cond_27
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_31
    if-ge v3, v6, :cond_6f

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v8

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v8

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v8, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v7

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_31

    :cond_6f
    iput-boolean v4, v0, Lj0/K;->c:Z

    move-object v0, v2

    goto :goto_e
.end method

.method public final Y(ZZ)I
    .registers 5

    if-eqz p1, :cond_10

    if-eqz p2, :cond_e

    const/4 v0, 0x2

    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    aget v0, v1, v0

    return v0

    :cond_e
    const/4 v0, 0x3

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_14

    const/4 v0, 0x4

    goto :goto_5

    :cond_14
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final Z()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final a0()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    :goto_44
    return-void

    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    goto :goto_44
.end method

.method public final c0(I)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p1}, Lj0/J;->o0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    goto :goto_4
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lj0/K;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    check-cast p1, Lj0/K;

    invoke-virtual {v0, p1}, Lj0/J;->f(Lj0/K;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {v1}, Lj0/J;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/J;->j(Lj0/X;)I

    move-result v0

    goto :goto_5
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {v1}, Lj0/J;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/J;->k(Lj0/X;)I

    move-result v0

    goto :goto_5
.end method

.method public final computeHorizontalScrollRange()I
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {v1}, Lj0/J;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/J;->l(Lj0/X;)I

    move-result v0

    goto :goto_5
.end method

.method public final computeVerticalScrollExtent()I
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {v1}, Lj0/J;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/J;->m(Lj0/X;)I

    move-result v0

    goto :goto_5
.end method

.method public final computeVerticalScrollOffset()I
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {v1}, Lj0/J;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/J;->n(Lj0/X;)I

    move-result v0

    goto :goto_5
.end method

.method public final computeVerticalScrollRange()I
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {v1}, Lj0/J;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/J;->o(Lj0/X;)I

    move-result v0

    goto :goto_5
.end method

.method public final d0()V
    .registers 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->j()I

    move-result v3

    move v2, v1

    :goto_9
    if-ge v2, v3, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0, v2}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iput-boolean v4, v0, Lj0/K;->c:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v2, v0, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_25
    if-ge v1, v3, :cond_3d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    if-eqz v0, :cond_39

    iput-boolean v4, v0, Lj0/K;->c:Z

    :cond_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_25

    :cond_3d
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 16

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_f
    if-ge v2, v5, :cond_1e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/G;

    invoke-virtual {v0, p1, p0}, Lj0/G;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Landroid/graphics/Paint;

    if-eqz v0, :cond_106

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    if-ne v0, v8, :cond_38

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    if-eq v0, v8, :cond_106

    :cond_38
    invoke-virtual {p0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_106

    invoke-virtual {p0, v9}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_106

    invoke-virtual {v0}, Lj0/F;->f()Z

    move-result v0

    if-eqz v0, :cond_106

    :cond_4e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5c

    :cond_58
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    :cond_5c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_db

    invoke-virtual {v0}, Lj0/F;->f()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPendingAnimFlag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_129

    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    :cond_70
    :goto_70
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    if-eqz v0, :cond_136

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    if-eq v0, v8, :cond_12f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0, v3}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_7f
    if-eqz v2, :cond_d8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-nez v0, :cond_89

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_156

    :cond_89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_d8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lj0/F;

    move-result-object v0

    instance-of v4, v0, Lj0/k;

    if-eqz v4, :cond_9f

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    if-ne v4, v8, :cond_9f

    check-cast v0, Lj0/k;

    iget v0, v0, Lj0/k;->q:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    :cond_9f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_167

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    new-array v6, v6, [I

    aput v0, v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    aput v0, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/animation/ValueAnimator;

    :goto_bb
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ld/b;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/animation/ValueAnimator;

    new-instance v2, Lj0/f;

    invoke-direct {v2, p0, v9}, Lj0/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_db
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    if-ne v0, v8, :cond_e7

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    if-ne v2, v0, :cond_e7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_106

    :cond_e7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    int-to-float v2, v0

    int-to-float v3, v12

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    if-eqz v0, :cond_106

    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Landroidx/appcompat/util/c;

    sub-int v9, v12, v13

    move-object v11, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/util/c;->b(IIIILandroid/graphics/Canvas;)V

    :cond_106
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    if-eqz v0, :cond_128

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v7, :cond_11b

    int-to-float v3, v7

    int-to-float v4, v6

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11b
    if-lez v13, :cond_128

    sub-int v0, v12, v13

    int-to-float v7, v0

    int-to-float v9, v12

    int-to-float v10, v6

    move-object v6, p1

    move v8, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_128
    return-void

    :cond_129
    if-ne v0, v9, :cond_70

    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    goto/16 :goto_70

    :cond_12f
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_7f

    :cond_136
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    if-eq v0, v8, :cond_149

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_7f

    :cond_149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_7f

    :cond_156
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    goto/16 :goto_d8

    :cond_167
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_17f

    new-array v0, v6, [I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    aput v4, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    aput v2, v0, v9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/animation/ValueAnimator;

    goto/16 :goto_bb

    :cond_17f
    const-string v0, "SeslRecyclerView"

    const-string v2, "Not set only add/remove anim"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d8
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-nez v0, :cond_10

    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping hover scroll"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_f
    return v0

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_20

    const/16 v0, 0x9

    if-ne v3, v0, :cond_a9

    :cond_20
    const/4 v0, 0x2

    if-ne v2, v0, :cond_a9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    :cond_26
    :goto_26
    const-class v0, Landroid/widget/TextView;

    const-string v1, "hidden_semIsTextViewHovered"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_b2

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_b2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_45
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    if-nez v0, :cond_b4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    if-eqz v0, :cond_b4

    if-eqz v4, :cond_b4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_60

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b4

    :cond_60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    :goto_63
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroid/content/Context;

    const/16 v0, 0x9

    if-eq v3, v0, :cond_eb

    const/4 v0, 0x7

    if-ne v3, v0, :cond_d8

    if-eqz v4, :cond_91

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    if-nez v0, :cond_91

    if-eqz v5, :cond_91

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_91

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_95

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_95

    :cond_91
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    if-eqz v0, :cond_b8

    :cond_95
    invoke-static {}, Lg3/y;->w()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    :cond_9f
    :goto_9f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-nez v0, :cond_164

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_f

    :cond_a9
    const/16 v0, 0xa

    if-ne v3, v0, :cond_26

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    goto/16 :goto_26

    :cond_b2
    const/4 v0, 0x0

    goto :goto_45

    :cond_b4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    goto :goto_63

    :cond_b8
    if-eqz v4, :cond_9f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    if-eqz v0, :cond_9f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_9f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9f

    invoke-static {}, Lg3/y;->v()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    goto :goto_9f

    :cond_d8
    const/16 v0, 0xa

    if-ne v3, v0, :cond_9f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    if-eqz v0, :cond_9f

    invoke-static {}, Lg3/y;->v()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    goto :goto_9f

    :cond_eb
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    if-eqz v0, :cond_f5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    :cond_f5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-nez v0, :cond_fc

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    :cond_fc
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-eqz v0, :cond_14b

    const/4 v0, 0x2

    if-ne v2, v0, :cond_14b

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pen_hovering"

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_157

    const/4 v0, 0x1

    move v1, v0

    :goto_113
    :try_start_113
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "car_mode_on"

    invoke-static {v0, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_11c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_113 .. :try_end_11c} :catch_15a

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_162

    const/4 v0, 0x1

    :goto_121
    if-eqz v1, :cond_125

    if-eqz v0, :cond_128

    :cond_125
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    :cond_128
    if-eqz v1, :cond_14b

    if-eqz v4, :cond_14b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    if-nez v0, :cond_14b

    if-eqz v5, :cond_14b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_141

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14b

    :cond_141
    invoke-static {}, Lg3/y;->w()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    :cond_14b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-eqz v0, :cond_9f

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9f

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    goto/16 :goto_9f

    :cond_157
    const/4 v0, 0x0

    move v1, v0

    goto :goto_113

    :catch_15a
    move-exception v0

    const-string v0, "SeslRecyclerView"

    const-string v7, "dispatchHoverEvent car_mode_on SettingNotFoundException"

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_162
    const/4 v0, 0x0

    goto :goto_121

    :cond_164
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->d()Z

    move-result v4

    if-eqz v4, :cond_26b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_170
    float-to-int v5, v0

    if-eqz v4, :cond_271

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_177
    float-to-int v7, v0

    if-eqz v4, :cond_277

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    :goto_17f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()Z

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    move-result v9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_27e

    const/4 v0, 0x1

    :goto_190
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:I

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:Landroidx/picker/widget/c;

    if-le v7, v2, :cond_19f

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:I

    sub-int v2, v1, v2

    iget v11, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int/2addr v2, v11

    if-lt v7, v2, :cond_1ed

    :cond_19f
    if-lez v5, :cond_1ed

    if-eqz v4, :cond_281

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_1a7
    if-gt v5, v2, :cond_1ed

    if-nez v9, :cond_1ad

    if-eqz v8, :cond_1ed

    :cond_1ad
    if-ltz v7, :cond_1b9

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:I

    if-gt v7, v2, :cond_1b9

    if-nez v9, :cond_1b9

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez v2, :cond_1ed

    :cond_1b9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:I

    iget v9, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int v2, v1, v2

    sub-int/2addr v2, v9

    if-lt v7, v2, :cond_1cc

    sub-int v2, v1, v9

    if-gt v7, v2, :cond_1cc

    if-nez v8, :cond_1cc

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez v2, :cond_1ed

    :cond_1cc
    if-eqz v0, :cond_1dd

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    const/16 v8, 0x20

    if-eq v2, v8, :cond_1ed

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1ed

    :cond_1dd
    if-eqz v0, :cond_1ed

    const-string v0, "keyguard"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_287

    :cond_1ed
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    if-eqz v0, :cond_1fc

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    if-lez v0, :cond_1fc

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-eq v0, v2, :cond_1fc

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    :cond_1fc
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_217

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lg3/y;->v()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_217

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_217
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:I

    if-le v7, v0, :cond_224

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:I

    sub-int v0, v1, v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int/2addr v0, v1

    if-lt v7, v0, :cond_22e

    :cond_224
    if-lez v5, :cond_22e

    if-eqz v4, :cond_3f4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_22c
    if-le v5, v0, :cond_231

    :cond_22e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    :cond_231
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-nez v0, :cond_23d

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_244

    :cond_23d
    invoke-static {}, Lg3/y;->v()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    :cond_244
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    const/16 v0, 0xa

    if-ne v3, v0, :cond_265

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:I

    if-eqz v0, :cond_3fa

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lj0/M;

    if-eqz v0, :cond_265

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lj0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_265
    :goto_265
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_f

    :cond_26b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/16 :goto_170

    :cond_271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto/16 :goto_177

    :cond_277
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v0

    goto/16 :goto_17f

    :cond_27e
    const/4 v0, 0x0

    goto/16 :goto_190

    :cond_281
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    goto/16 :goto_1a7

    :cond_287
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    if-eqz v0, :cond_296

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    if-lez v0, :cond_296

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-eq v0, v2, :cond_296

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    :cond_296
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-nez v0, :cond_2a0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    :cond_2a0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    if-eqz v0, :cond_2b0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_2bf

    :cond_2b0
    const/4 v0, 0x0

    :goto_2b1
    const/4 v2, 0x7

    if-eq v3, v2, :cond_352

    const/16 v2, 0x9

    if-eq v3, v2, :cond_303

    const/16 v0, 0xa

    if-eq v3, v0, :cond_2c2

    :cond_2bc
    :goto_2bc
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_2bf
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    goto :goto_2b1

    :cond_2c2
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2cd

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2cd
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_2d6
    invoke-static {}, Lg3/y;->v()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:I

    if-eqz v0, :cond_2fd

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lj0/M;

    if-eqz v0, :cond_2fd

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lj0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2fd
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_f

    :cond_303
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-ltz v7, :cond_329

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:I

    if-gt v7, v2, :cond_329

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2bc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(ZZ)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2bc

    :cond_329
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:I

    sub-int v2, v1, v2

    sub-int/2addr v2, v0

    if-lt v7, v2, :cond_2bc

    sub-int v0, v1, v0

    if-gt v7, v0, :cond_2bc

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2bc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(ZZ)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2bc

    :cond_352
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-nez v2, :cond_364

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_f

    :cond_364
    if-ltz v7, :cond_391

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:I

    if-gt v7, v2, :cond_391

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2bc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v0, :cond_380

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_388

    :cond_380
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(ZZ)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    :cond_388
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2bc

    :cond_391
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:I

    sub-int v2, v1, v2

    sub-int/2addr v2, v0

    if-lt v7, v2, :cond_3c6

    sub-int v0, v1, v0

    if-gt v7, v0, :cond_3c6

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2bc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v0, :cond_3b2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3ba

    :cond_3b2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(ZZ)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    :cond_3ba
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    goto/16 :goto_2bc

    :cond_3c6
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3da

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3da

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_3da
    invoke-static {}, Lg3/y;->v()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/MotionEvent;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    goto/16 :goto_2bc

    :cond_3f4
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    goto/16 :goto_22c

    :cond_3fa
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    goto/16 :goto_265
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_33

    const/16 v1, 0x14

    if-eq v0, v1, :cond_33

    const/16 v1, 0x42

    if-eq v0, v1, :cond_15

    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k2:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Lcom/google/firebase/messaging/e;

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/e;->F(Landroid/view/View;)V

    goto :goto_10

    :cond_2f
    invoke-virtual {v1}, Lcom/google/firebase/messaging/e;->G()V

    goto :goto_10

    :cond_33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    goto :goto_10
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LJ/m;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJ/m;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LJ/m;->c(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LJ/m;->d(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v0, :cond_16

    const-string v0, "SeslRecyclerView"

    const-string v1, "No layout manager attached; skipping gototop & multiselection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_15
    return v2

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v7, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v11, :cond_7b

    move v1, v2

    :goto_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7d

    move v4, v2

    :goto_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/util/ArrayList;

    if-nez v0, :cond_41

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/util/ArrayList;

    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v0, :cond_81

    const-class v0, Landroid/widget/TextView;

    const-string v9, "hidden_semIsTextSelectionProgressing"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static {v0, v9, v10}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_7f

    const/4 v9, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Boolean;

    if-eqz v9, :cond_7f

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_66
    if-nez v0, :cond_81

    move v0, v2

    :goto_69
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    if-eqz v5, :cond_d7

    if-eq v5, v2, :cond_86

    if-eq v5, v11, :cond_94

    if-eq v5, v12, :cond_83

    packed-switch v5, :pswitch_data_104

    :cond_76
    :goto_76
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_15

    :cond_7b
    move v1, v3

    goto :goto_2d

    :cond_7d
    move v4, v3

    goto :goto_36

    :cond_7f
    move v0, v3

    goto :goto_66

    :cond_81
    move v0, v3

    goto :goto_69

    :cond_83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    :cond_86
    if-eqz v1, :cond_8a

    if-nez v4, :cond_ad

    :cond_8a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    if-eqz v0, :cond_ad

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    goto :goto_15

    :cond_94
    :pswitch_94  #0x000000d5
    if-eqz v1, :cond_98

    if-nez v4, :cond_9c

    :cond_98
    const/16 v0, 0xd5

    if-ne v5, v0, :cond_a0

    :cond_9c
    invoke-virtual {p0, v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->e0(III)V

    goto :goto_76

    :cond_a0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    if-eqz v0, :cond_a9

    invoke-virtual {p0, v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->e0(III)V

    goto/16 :goto_15

    :cond_a9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    goto :goto_76

    :cond_ad
    :pswitch_ad  #0x000000d4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    if-eqz v0, :cond_b9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    goto/16 :goto_15

    :cond_b9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:Z

    if-eqz v0, :cond_76

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k2:Z

    if-eqz v0, :cond_76

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Lb0/c;

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_d1

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_d1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->G()V

    goto :goto_76

    :cond_d7
    :pswitch_d7  #0x000000d3
    if-eqz v1, :cond_db

    if-nez v4, :cond_df

    :cond_db
    const/16 v0, 0xd3

    if-ne v5, v0, :cond_eb

    :cond_df
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/util/ArrayList;

    if-nez v0, :cond_76

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/util/ArrayList;

    goto :goto_76

    :cond_eb
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    if-eqz v0, :cond_76

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v12, :cond_76

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    invoke-virtual {p0, v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->e0(III)V

    goto/16 :goto_15

    :pswitch_data_104
    .packed-switch 0xd3
        :pswitch_d7  #000000d3
        :pswitch_ad  #000000d4
        :pswitch_94  #000000d5
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    :goto_c
    if-ge v3, v5, :cond_1b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/G;

    invoke-virtual {v0, p1, p0}, Lj0/G;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_125

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_125

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    if-eqz v0, :cond_11f

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_31
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_122

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_122

    move v0, v2

    :goto_4c
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_4f
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7d

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_7d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    if-eqz v3, :cond_6e

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_128

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_128

    move v3, v2

    :goto_79
    or-int/2addr v0, v3

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b1

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_b1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    if-eqz v3, :cond_12b

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :goto_97
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v3, v3

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_12e

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_12e

    move v3, v2

    :goto_ad
    or-int/2addr v0, v3

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_f0

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_f0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    if-eqz v3, :cond_131

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_e1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_141

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_141

    move v3, v2

    :goto_ec
    or-int/2addr v0, v3

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f0
    if-nez v0, :cond_19a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v3, :cond_19a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19a

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    invoke-virtual {v3}, Lj0/F;->f()Z

    move-result v3

    if-eqz v3, :cond_19a

    :goto_104
    if-eqz v2, :cond_10b

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_10b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    if-eqz v0, :cond_11e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_11e

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    if-nez v2, :cond_143

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    if-nez v2, :cond_143

    :cond_11e
    :goto_11e
    return-void

    :cond_11f
    move v0, v1

    goto/16 :goto_31

    :cond_122
    move v0, v1

    goto/16 :goto_4c

    :cond_125
    move v0, v1

    goto/16 :goto_4f

    :cond_128
    move v3, v1

    goto/16 :goto_79

    :cond_12b
    move v3, v1

    goto/16 :goto_97

    :cond_12e
    move v3, v1

    goto/16 :goto_ad

    :cond_131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_e1

    :cond_141
    move v3, v1

    goto :goto_ec

    :cond_143
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_187

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result v0

    :goto_14d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    if-lt v3, v0, :cond_16a

    if-gt v3, v2, :cond_16a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, v3}, Lj0/J;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/view/View;

    if-eqz v0, :cond_165

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_165
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    :cond_16a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    if-ge v1, v2, :cond_196

    move v0, v1

    :goto_171
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    if-le v2, v1, :cond_198

    :goto_175
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_11e

    :cond_187
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_194

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_14d

    :cond_194
    const/4 v0, -0x1

    goto :goto_14d

    :cond_196
    move v0, v2

    goto :goto_171

    :cond_198
    move v2, v1

    goto :goto_175

    :cond_19a
    move v2, v0

    goto/16 :goto_104
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e0(III)V
    .registers 19

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    if-eqz v2, :cond_b9

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v2, :cond_f9

    move/from16 v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    move/from16 v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    move/from16 v0, p1

    int-to-float v10, v0

    move/from16 v0, p2

    int-to-float v11, v0

    invoke-virtual {p0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->I(FF)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/view/View;

    if-nez v2, :cond_e3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v2}, LB3/h;->g()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, v10

    float-to-int v12, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, v11

    float-to-int v8, v3

    add-int/lit8 v7, v2, -0x1

    const/4 v5, 0x0

    const v4, 0x7fffffff

    move v2, v8

    move v9, v7

    :goto_37
    if-ltz v9, :cond_64

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1df

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    if-ne v5, v3, :cond_52

    move v6, v5

    :goto_4d
    add-int/lit8 v3, v9, -0x1

    move v5, v6

    move v9, v3

    goto :goto_37

    :cond_52
    sub-int v5, v8, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v4, :cond_5e

    move v2, v3

    move v4, v5

    move v6, v3

    goto :goto_4d

    :cond_5e
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    instance-of v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v5, :cond_ba

    :cond_64
    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7fffffff

    const v3, 0x7fffffff

    :goto_6c
    if-ltz v7, :cond_c6

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-lt v2, v9, :cond_9c

    if-gt v2, v13, :cond_9c

    sub-int v9, v12, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v8, v12, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v9, v6, :cond_98

    move v4, v7

    move v6, v9

    :cond_98
    if-gt v8, v3, :cond_9c

    move v5, v7

    move v3, v8

    :cond_9c
    if-gt v2, v13, :cond_a0

    if-nez v7, :cond_c3

    :cond_a0
    if-ge v6, v3, :cond_bc

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v2, v4}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v2

    :goto_a8
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/view/View;

    if-nez v2, :cond_e3

    const-string v2, "SeslRecyclerView"

    const-string v3, "multiSelection, mPenTrackedChild is NULL"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    :cond_b9
    :goto_b9
    return-void

    :cond_ba
    move v6, v3

    goto :goto_4d

    :cond_bc
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v2, v5}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v2

    goto :goto_a8

    :cond_c3
    add-int/lit8 v7, v7, -0x1

    goto :goto_6c

    :cond_c6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findNearChildViewUnder didn\'t find valid child view! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "SeslRecyclerView"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_a8

    :cond_e3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    :cond_f9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    if-nez v2, :cond_10c

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    if-nez v2, :cond_10c

    move/from16 v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    move/from16 v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    :cond_10c
    move/from16 v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    if-gez p2, :cond_168

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    :cond_115
    :goto_115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    move/from16 v0, p1

    if-ge v3, v0, :cond_173

    move v2, v3

    :goto_11c
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    if-ge v2, v4, :cond_176

    :goto_124
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    move/from16 v0, p1

    if-le v0, v3, :cond_178

    :goto_12a
    move/from16 v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:Landroidx/picker/widget/c;

    move/from16 v0, p2

    if-gt v0, v2, :cond_17b

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-nez v2, :cond_14b

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lj0/M;

    if-eqz v2, :cond_14b

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v4}, Lj0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_14b
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_15f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_15f
    :goto_15f
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    if-eqz v2, :cond_b9

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b9

    :cond_168
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_115

    move/from16 v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    goto :goto_115

    :cond_173
    move/from16 v2, p1

    goto :goto_11c

    :cond_176
    move v2, v4

    goto :goto_124

    :cond_178
    move/from16 p1, v3

    goto :goto_12a

    :cond_17b
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:I

    sub-int v2, p3, v2

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int/2addr v2, v4

    move/from16 v0, p2

    if-lt v0, v2, :cond_1b0

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-nez v2, :cond_19b

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lj0/M;

    if-eqz v2, :cond_19b

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v4}, Lj0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_19b
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_15f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    const/4 v2, 0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_15f

    :cond_1b0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-eqz v2, :cond_1bc

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lj0/M;

    if-eqz v2, :cond_1bc

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4}, Lj0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1bc
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1db

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1db

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1db
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    goto :goto_15f

    :cond_1df
    move v6, v5

    goto/16 :goto_4d
.end method

.method public final f0()V
    .registers 4

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:Landroidx/picker/widget/c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2e
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    const/4 v3, 0x1

    if-eqz v0, :cond_6f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_6f

    const/4 v0, 0x1

    :goto_19
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    if-eqz v0, :cond_ba

    const/4 v1, 0x2

    if-eq p2, v1, :cond_29

    const/4 v1, 0x1

    if-ne p2, v1, :cond_ba

    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x2

    if-ne p2, v0, :cond_71

    const/16 v0, 0x82

    :goto_36
    invoke-virtual {v2, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_74

    const/4 v0, 0x1

    :goto_3d
    if-nez v0, :cond_62

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v1}, Lj0/J;->d()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_76

    const/4 v0, 0x1

    move v1, v0

    :goto_52
    const/4 v0, 0x2

    if-ne p2, v0, :cond_79

    const/4 v0, 0x1

    :goto_56
    xor-int/2addr v0, v1

    if-eqz v0, :cond_7b

    const/16 v0, 0x42

    :goto_5b
    invoke-virtual {v2, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7e

    const/4 v0, 0x1

    :cond_62
    :goto_62
    if-eqz v0, :cond_8c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_80

    const/4 p1, 0x0

    :goto_6e
    return-object p1

    :cond_6f
    const/4 v0, 0x0

    goto :goto_19

    :cond_71
    const/16 v0, 0x21

    goto :goto_36

    :cond_74
    const/4 v0, 0x0

    goto :goto_3d

    :cond_76
    const/4 v0, 0x0

    move v1, v0

    goto :goto_52

    :cond_79
    const/4 v0, 0x0

    goto :goto_56

    :cond_7b
    const/16 v0, 0x11

    goto :goto_5b

    :cond_7e
    const/4 v0, 0x0

    goto :goto_62

    :cond_80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p1, p2, v6, v5}, Lj0/J;->R(Landroid/view/View;ILj0/P;Lj0/X;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    :cond_8c
    invoke-virtual {v2, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :cond_90
    :goto_90
    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_e0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b5

    const/16 v0, 0x21

    if-ne p2, v0, :cond_db

    if-eqz p1, :cond_db

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_db

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_db

    :cond_b5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_6e

    :cond_ba
    invoke-virtual {v2, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_90

    if-eqz v0, :cond_90

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_cd

    const/4 p1, 0x0

    goto :goto_6e

    :cond_cd
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p1, p2, v6, v5}, Lj0/J;->R(Landroid/view/View;ILj0/P;Lj0/X;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    goto :goto_90

    :cond_db
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/view/View;Landroid/view/View;)V

    goto :goto_6e

    :cond_e0
    if-eqz v2, :cond_e6

    if-eq v2, p0, :cond_e6

    if-ne v2, p1, :cond_119

    :cond_e6
    const/4 v0, 0x0

    :goto_e7
    if-nez v0, :cond_203

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_ee
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v0, :cond_116

    if-nez v1, :cond_116

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_116

    const/16 v0, 0x82

    if-ne p2, v0, :cond_1ed

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_10a
    sub-int/2addr v0, v2

    move v2, v0

    :goto_10c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILj0/P;Lj0/X;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    :cond_116
    move-object p1, v1

    goto/16 :goto_6e

    :cond_119
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_121

    const/4 v0, 0x0

    goto :goto_e7

    :cond_121
    if-nez p1, :cond_125

    move v0, v3

    goto :goto_e7

    :cond_125
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12d

    move v0, v3

    goto :goto_e7

    :cond_12d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_198

    const/4 v0, -0x1

    :goto_15b
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-lt v1, v8, :cond_165

    iget v9, v4, Landroid/graphics/Rect;->right:I

    if-gt v9, v8, :cond_19a

    :cond_165
    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    if-ge v9, v10, :cond_19a

    const/4 v1, 0x1

    :goto_16c
    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    if-lt v8, v9, :cond_176

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v10, v9, :cond_1a8

    :cond_176
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_1a8

    const/4 v4, 0x1

    :goto_17d
    const/4 v7, 0x1

    if-eq p2, v7, :cond_1e3

    const/4 v7, 0x2

    if-eq p2, v7, :cond_1d9

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1d4

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1cf

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1ca

    const/16 v0, 0x82

    if-ne p2, v0, :cond_1b6

    if-lez v4, :cond_e6

    move v0, v3

    goto/16 :goto_e7

    :cond_198
    const/4 v0, 0x1

    goto :goto_15b

    :cond_19a
    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    if-gt v9, v10, :cond_1a2

    if-lt v1, v10, :cond_1a6

    :cond_1a2
    if-le v1, v8, :cond_1a6

    const/4 v1, -0x1

    goto :goto_16c

    :cond_1a6
    const/4 v1, 0x0

    goto :goto_16c

    :cond_1a8
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v7, :cond_1b0

    if-lt v8, v7, :cond_1b4

    :cond_1b0
    if-le v8, v9, :cond_1b4

    const/4 v4, -0x1

    goto :goto_17d

    :cond_1b4
    const/4 v4, 0x0

    goto :goto_17d

    :cond_1b6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid direction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1ca
    if-lez v1, :cond_e6

    move v0, v3

    goto/16 :goto_e7

    :cond_1cf
    if-gez v4, :cond_e6

    move v0, v3

    goto/16 :goto_e7

    :cond_1d4
    if-gez v1, :cond_e6

    move v0, v3

    goto/16 :goto_e7

    :cond_1d9
    if-gtz v4, :cond_206

    if-nez v4, :cond_e6

    mul-int/2addr v0, v1

    if-lez v0, :cond_e6

    move v0, v3

    goto/16 :goto_e7

    :cond_1e3
    if-ltz v4, :cond_206

    if-nez v4, :cond_e6

    mul-int/2addr v0, v1

    if-gez v0, :cond_e6

    move v0, v3

    goto/16 :goto_e7

    :cond_1ed
    const/16 v0, 0x21

    if-ne p2, v0, :cond_1ff

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    goto/16 :goto_10a

    :cond_1ff
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_10c

    :cond_203
    move-object v1, v2

    goto/16 :goto_ee

    :cond_206
    move v0, v3

    goto/16 :goto_e7
.end method

.method public final g0(IZI)V
    .registers 13

    const/16 v8, 0x8

    const/4 v7, 0x1

    add-int v2, p1, p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->j()I

    move-result v1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_8d

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v3, v0}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lj0/b0;->p()Z

    move-result v4

    if-nez v4, :cond_56

    iget v4, v3, Lj0/b0;->c:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    if-lt v4, v2, :cond_59

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v4, :cond_50

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "offsetPositionRecordsForRemove attached child "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " holder "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " now at position "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lj0/b0;->c:I

    sub-int/2addr v6, p3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "SeslRecyclerView"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    neg-int v4, p3

    invoke-virtual {v3, v4, p2}, Lj0/b0;->m(IZ)V

    iput-boolean v7, v5, Lj0/X;->f:Z

    :cond_56
    :goto_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_59
    if-lt v4, p1, :cond_56

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v4, :cond_7f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "offsetPositionRecordsForRemove attached child "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " holder "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " now REMOVED"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SeslRecyclerView"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7f
    neg-int v4, p3

    invoke-virtual {v3, v8}, Lj0/b0;->a(I)V

    invoke-virtual {v3, v4, p2}, Lj0/b0;->m(IZ)V

    add-int/lit8 v4, p1, -0x1

    iput v4, v3, Lj0/b0;->c:I

    iput-boolean v7, v5, Lj0/X;->f:Z

    goto :goto_56

    :cond_8d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v4, v3, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_98
    if-ltz v1, :cond_e1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    if-eqz v0, :cond_d4

    iget v5, v0, Lj0/b0;->c:I

    if-lt v5, v2, :cond_d8

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v5, :cond_d0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "offsetPositionRecordsForRemove cached "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " holder "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " now at position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lj0/b0;->c:I

    sub-int/2addr v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "SeslRecyclerView"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d0
    neg-int v5, p3

    invoke-virtual {v0, v5, p2}, Lj0/b0;->m(IZ)V

    :cond_d4
    :goto_d4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_98

    :cond_d8
    if-lt v5, p1, :cond_d4

    invoke-virtual {v0, v8}, Lj0/b0;->a(I)V

    invoke-virtual {v3, v1}, Lj0/P;->g(I)V

    goto :goto_d4

    :cond_e1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lj0/J;->r()Lj0/K;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj0/J;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lj0/K;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lj0/J;->t(Landroid/view/ViewGroup$LayoutParams;)Lj0/K;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lj0/A;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    :goto_8
    return v0

    :cond_9
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    goto :goto_8
.end method

.method public final getChildDrawingOrder(II)I
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public getClipToPadding()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lj0/d0;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lj0/d0;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lj0/E;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lj0/E;

    return-object v0
.end method

.method public getItemAnimator()Lj0/F;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lj0/J;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    return-object v0
.end method

.method public final getLongPressMultiSelectionListener()Lj0/U;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->r2:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method public getOnFlingListener()Lj0/L;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lj0/L;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    return v0
.end method

.method public getRecycledViewPool()Lj0/O;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v0}, Lj0/P;->c()Lj0/O;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    return v0
.end method

.method public final h0()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ/m;->f(I)Z

    move-result v0

    return v0
.end method

.method public final i(Lj0/b0;)V
    .registers 8

    const/4 v5, -0x1

    const/4 v1, 0x1

    iget-object v2, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_24

    move v0, v1

    :goto_b
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lj0/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj0/P;->l(Lj0/b0;)V

    invoke-virtual {p1}, Lj0/b0;->k()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, LB3/h;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :goto_23
    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_b

    :cond_26
    if-nez v0, :cond_2e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0, v2, v5, v1}, LB3/h;->b(Landroid/view/View;IZ)V

    goto :goto_23

    :cond_2e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v1, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_47

    iget-object v0, v1, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0, v3}, Lj0/c;->h(I)V

    invoke-virtual {v1, v2}, LB3/h;->k(Landroid/view/View;)V

    goto :goto_23

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "view is not a child, cannot hide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i0(Z)V
    .registers 8

    const/4 v2, 0x0

    const/4 v5, -0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_79

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v1, :cond_11

    if-ltz v0, :cond_57

    :cond_11
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-eqz p1, :cond_79

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    if-eqz v0, :cond_34

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3d
    if-ltz v1, :cond_76

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-object v3, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_53

    invoke-virtual {v0}, Lj0/b0;->p()Z

    move-result v3

    if-eqz v3, :cond_68

    :cond_53
    :goto_53
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3d

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    iget v3, v0, Lj0/b0;->q:I

    if-eq v3, v5, :cond_53

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v4, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v5, v0, Lj0/b0;->q:I

    goto :goto_53

    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_79
    return-void
.end method

.method public final isAttachedToWindow()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    iget-boolean v0, v0, LJ/m;->d:Z

    return v0
.end method

.method public final j(Lj0/G;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_9

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lj0/J;->c(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final j0(Landroid/view/MotionEvent;)V
    .registers 6

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-ne v1, v2, :cond_2b

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    :cond_2b
    return-void

    :cond_2c
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final k(Lj0/M;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0(I)V
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-nez v0, :cond_d

    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping pageScroll"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v3

    if-lez v3, :cond_c

    if-eqz p1, :cond_44

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_38

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    add-int/lit8 v2, v3, -0x1

    :goto_20
    add-int/lit8 v0, v3, -0x1

    if-le v2, v0, :cond_66

    :goto_24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v2, v2, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v0, v0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lj0/z;

    invoke-direct {v2, p0, v1}, Lj0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_38
    move v2, v1

    goto :goto_20

    :cond_3a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_20

    :cond_44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_57

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result v0

    :goto_50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_20

    :cond_57
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_64

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_50

    :cond_64
    const/4 v0, -0x1

    goto :goto_50

    :cond_66
    if-gez v2, :cond_6a

    move v0, v1

    goto :goto_24

    :cond_6a
    move v0, v2

    goto :goto_24
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lj0/J;->d()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_12
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    sub-int v3, v2, v0

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_22

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    :cond_22
    return-void

    :cond_23
    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_12
.end method

.method public final l0()V
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_12

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Lj0/z;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    :cond_12
    return-void
.end method

.method public final m(I)V
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    if-eqz v0, :cond_18

    :cond_e
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    if-gez v0, :cond_19

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-le v0, v1, :cond_18

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    goto :goto_18
.end method

.method public final m0()V
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    iget-object v3, v0, Lj0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lj0/b;->k(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lj0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lj0/b;->k(Ljava/util/ArrayList;)V

    iput v1, v0, Lj0/b;->f:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->X()V

    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_70

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->A0()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->j()V

    :goto_2e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    if-nez v0, :cond_36

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    if-eqz v0, :cond_76

    :cond_36
    move v0, v2

    :goto_37
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v3, :cond_78

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v3, :cond_78

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-nez v3, :cond_4b

    if-nez v0, :cond_4b

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-boolean v4, v4, Lj0/J;->f:Z

    if-eqz v4, :cond_78

    :cond_4b
    if-eqz v3, :cond_53

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-boolean v3, v3, Lj0/A;->b:Z

    if-eqz v3, :cond_78

    :cond_53
    move v3, v2

    :goto_54
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iput-boolean v3, v4, Lj0/X;->j:Z

    if-eqz v3, :cond_6d

    if-eqz v0, :cond_6d

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-nez v0, :cond_6d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->A0()Z

    move-result v0

    if-eqz v0, :cond_6d

    move v1, v2

    :cond_6d
    iput-boolean v1, v4, Lj0/X;->k:Z

    return-void

    :cond_70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->c()V

    goto :goto_2e

    :cond_76
    move v0, v1

    goto :goto_37

    :cond_78
    move v3, v1

    goto :goto_54
.end method

.method public final n(Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez p1, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    if-lez v0, :cond_3a

    const-string v0, "SeslRecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    return-void
.end method

.method public final n0(Z)V
    .registers 9

    const/4 v6, 0x6

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    or-int/2addr v1, p1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v1}, LB3/h;->j()I

    move-result v2

    move v1, v0

    :goto_11
    if-ge v1, v2, :cond_2b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v3, v1}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lj0/b0;->p()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v3, v6}, Lj0/b0;->a(I)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v3, v2, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_37
    if-ge v1, v4, :cond_4d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v6}, Lj0/b0;->a(I)V

    const/16 v5, 0x400

    invoke-virtual {v0, v5}, Lj0/b0;->a(I)V

    :cond_49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_37

    :cond_4d
    iget-object v0, v2, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v0, :cond_57

    iget-boolean v0, v0, Lj0/A;->b:Z

    if-nez v0, :cond_5a

    :cond_57
    invoke-virtual {v2}, Lj0/P;->f()V

    :cond_5a
    return-void
.end method

.method public final o()Z
    .registers 9

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lj0/J;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v1}, Lj0/J;->A()I

    move-result v1

    if-ne v1, v4, :cond_2e

    move v1, v0

    move v3, v4

    :goto_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_34

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    :goto_22
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-nez v5, :cond_36

    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping canScrollDown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2d
    return v2

    :cond_2e
    move v1, v0

    move v3, v2

    goto :goto_18

    :cond_31
    move v1, v2

    move v3, v2

    goto :goto_18

    :cond_34
    move v0, v2

    goto :goto_22

    :cond_36
    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()I

    move-result v5

    if-lez v5, :cond_5d

    :goto_3e
    move v5, v4

    :goto_3f
    if-nez v5, :cond_a2

    if-lez v6, :cond_a2

    if-eqz v0, :cond_6d

    move v0, v2

    :goto_46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Landroid/graphics/Rect;

    if-eqz v1, :cond_8a

    if-eqz v3, :cond_72

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_70

    :cond_5b
    :goto_5b
    move v2, v4

    goto :goto_2d

    :cond_5d
    move v5, v2

    goto :goto_3f

    :cond_5f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()I

    move-result v5

    add-int/2addr v5, v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v7}, Lj0/A;->a()I

    move-result v7

    if-ge v5, v7, :cond_5d

    goto :goto_3e

    :cond_6d
    add-int/lit8 v0, v6, -0x1

    goto :goto_46

    :cond_70
    move v4, v2

    goto :goto_5b

    :cond_72
    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    if-gt v1, v3, :cond_5b

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    if-le v1, v0, :cond_70

    goto :goto_5b

    :cond_8a
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    if-gt v1, v3, :cond_5b

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    if-le v1, v0, :cond_70

    goto :goto_5b

    :cond_a2
    move v4, v5

    goto :goto_5b
.end method

.method public final o0(Lj0/b0;LJ/p;)V
    .registers 7

    iget v0, p1, Lj0/b0;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lj0/b0;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iget-boolean v0, v0, Lj0/X;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lj0/b0;->l()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lj0/b0;->i()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p1}, Lj0/b0;->p()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Lj0/b0;)J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0, v2, v3, p1}, Lo/e;->d(JLjava/lang/Object;)V

    :cond_2b
    iget-object v0, v1, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/m0;

    if-nez v1, :cond_3f

    invoke-static {}, Lj0/m0;->a()Lj0/m0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iput-object p2, v1, Lj0/m0;->b:LJ/p;

    iget v0, v1, Lj0/m0;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lj0/m0;->a:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_99

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_99

    move v0, v1

    :goto_14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v0}, Lj0/P;->d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_24

    iput-boolean v1, v0, Lj0/J;->g:Z

    invoke-virtual {v0, p0}, Lj0/J;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_24
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->r2:Z

    if-eqz v0, :cond_98

    sget-object v3, Lj0/o;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/o;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lj0/o;

    if-nez v0, :cond_7d

    new-instance v0, Lj0/o;

    invoke-direct {v0}, Lj0/o;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj0/o;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj0/o;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lj0/o;

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/high16 v1, 0x42700000    # 60.0f

    if-nez v4, :cond_a6

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_a4

    :goto_65
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v1, :cond_70

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    :cond_70
    :goto_70
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lj0/o;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v4, v0

    iput-wide v4, v1, Lj0/o;->f:J

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lj0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    iget-object v0, v0, Lj0/o;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_8e

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    :cond_8e
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lj0/J;->A()I

    :cond_98
    return-void

    :cond_99
    move v0, v2

    goto/16 :goto_14

    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView already present in worker list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    move v0, v1

    goto :goto_65

    :cond_a6
    move v0, v1

    goto :goto_70
.end method

.method public final onDetachedFromWindow()V
    .registers 7

    const v5, 0x7f0a01aa

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lj0/F;->e()V

    :cond_e
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    iget-object v1, v0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lj0/a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lr0/b;->o(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lj0/J;->e:Lj0/v;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lj0/v;->i()V

    :cond_2c
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_37

    iput-boolean v2, v0, Lj0/J;->g:Z

    invoke-virtual {v0, p0}, Lj0/J;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Lj0/z;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_46
    sget-object v0, Lj0/m0;->d:LI/c;

    invoke-virtual {v0}, LI/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    move v1, v2

    :goto_4f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v3, v0, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_68

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-static {v0}, Lg3/y;->e(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4f

    :cond_68
    iget-object v1, v0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0, v1, v2}, Lj0/P;->e(Lj0/A;Z)V

    :goto_6f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_aa

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/a;

    if-nez v0, :cond_8b

    new-instance v0, LQ/a;

    invoke-direct {v0}, LQ/a;-><init>()V

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8b
    iget-object v0, v0, LQ/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LP2/n;->g0(Ljava/util/List;)I

    move-result v1

    const/4 v3, -0x1

    if-lt v3, v1, :cond_97

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_aa
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->r2:Z

    if-eqz v0, :cond_c1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lj0/o;

    if-eqz v0, :cond_c1

    iget-object v0, v0, Lj0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v1, :cond_be

    if-eqz v0, :cond_ed

    :cond_be
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lj0/o;

    :cond_c1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:Z

    if-eqz v0, :cond_f8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Lcom/google/firebase/messaging/e;

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c;

    invoke-virtual {v1}, Ld/c;->b()Z

    move-result v3

    iget-object v1, v1, Ld/c;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_e9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_e9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_d2

    :cond_ed
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView removal failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_f8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_b
    if-ge v1, v4, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/G;

    invoke-virtual {v0, p0}, Lj0/G;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_1a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v0, :cond_32

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_33

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    div-float v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    :goto_30
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    :cond_32
    return-void

    :cond_33
    const v0, 0x418547ae    # 16.66f

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    goto :goto_30
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return v8

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v6, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_75

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_70

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    :goto_2d
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v2}, Lj0/J;->d()Z

    move-result v2

    if-eqz v2, :cond_72

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v4, v0

    :goto_3c
    move v7, v2

    move v9, v4

    :goto_3e
    cmpl-float v0, v9, v1

    if-nez v0, :cond_46

    cmpl-float v1, v7, v1

    if-eqz v1, :cond_8

    :cond_46
    if-eqz v0, :cond_a1

    move v0, v6

    :goto_49
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(II)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    mul-float/2addr v0, v7

    float-to-int v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    mul-float/2addr v0, v9

    float-to-int v2, v0

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A(II[I[II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    mul-float/2addr v0, v7

    float-to-int v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    mul-float/2addr v0, v9

    float-to-int v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v0, :cond_a3

    const-string v0, "SeslRecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_70
    move v0, v1

    goto :goto_2d

    :cond_72
    move v7, v1

    move v9, v0

    goto :goto_3e

    :cond_75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9e

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v2}, Lj0/J;->e()Z

    move-result v2

    if-eqz v2, :cond_90

    neg-float v0, v0

    move v2, v1

    move v4, v0

    goto :goto_3c

    :cond_90
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v2}, Lj0/J;->d()Z

    move-result v2

    if-eqz v2, :cond_9b

    move v2, v0

    move v4, v1

    goto :goto_3c

    :cond_9b
    move v2, v1

    move v4, v1

    goto :goto_3c

    :cond_9e
    move v7, v1

    move v9, v1

    goto :goto_3e

    :cond_a1
    move v0, v5

    goto :goto_49

    :cond_a3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v3, :cond_8

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    aput v8, v10, v8

    aput v8, v10, v5

    invoke-virtual {v0}, Lj0/J;->d()Z

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->e()Z

    move-result v11

    if-eqz v11, :cond_104

    or-int/lit8 v0, v6, 0x2

    :goto_bb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(IF)I

    move-result v3

    sub-int v9, v1, v3

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(IF)I

    move-result v1

    sub-int v7, v2, v1

    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(II)V

    if-eqz v6, :cond_106

    move v1, v9

    :goto_d5
    if-eqz v11, :cond_108

    move v2, v7

    :goto_d8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_10e

    aget v0, v10, v8

    sub-int v3, v9, v0

    aget v0, v10, v5

    sub-int v1, v7, v0

    :goto_eb
    if-eqz v6, :cond_10a

    move v2, v3

    :goto_ee
    if-eqz v11, :cond_10c

    move v0, v1

    :goto_f1
    invoke-virtual {p0, v2, v0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->t0(IILandroid/view/MotionEvent;I)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lj0/o;

    if-eqz v0, :cond_ff

    if-nez v3, :cond_fc

    if-eqz v1, :cond_ff

    :cond_fc
    invoke-virtual {v0, p0, v3, v1}, Lj0/o;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_ff
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    goto/16 :goto_8

    :cond_104
    move v0, v6

    goto :goto_bb

    :cond_106
    move v1, v8

    goto :goto_d5

    :cond_108
    move v2, v8

    goto :goto_d8

    :cond_10a
    move v2, v8

    goto :goto_ee

    :cond_10c
    move v0, v8

    goto :goto_f1

    :cond_10e
    move v3, v9

    move v1, v7

    goto :goto_eb
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lj0/m;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_b

    :cond_24
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->d()Z

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->e()Z

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    :cond_3e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_84

    const/4 v0, 0x1

    :goto_54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_86

    const/4 v1, 0x1

    :goto_5d
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Lcom/google/firebase/messaging/e;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Lb0/c;

    iget-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->k2:Z

    iget-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:Z

    if-eqz v2, :cond_1f6

    const/4 v11, 0x1

    if-eq v2, v11, :cond_1eb

    const/4 v11, 0x2

    if-eq v2, v11, :cond_ee

    const/4 v11, 0x3

    if-eq v2, v11, :cond_d3

    const/4 v11, 0x5

    if-eq v2, v11, :cond_8c

    const/4 v4, 0x6

    if-eq v2, v4, :cond_88

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_1f6

    :cond_7a
    :goto_7a
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e3

    const/4 v0, 0x1

    goto :goto_b

    :cond_84
    const/4 v0, 0x0

    goto :goto_54

    :cond_86
    const/4 v1, 0x0

    goto :goto_5d

    :cond_88
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/MotionEvent;)V

    goto :goto_7a

    :cond_8c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_7a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIntercept POINTER_DOWN mLastTouchX["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] mLastTouchY["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7a

    :cond_d3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    if-eqz v10, :cond_7a

    if-eqz v9, :cond_7a

    iget-object v0, v8, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_ea

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_ea
    invoke-virtual {v7}, Lcom/google/firebase/messaging/e;->G()V

    goto :goto_7a

    :cond_ee
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    if-ltz v2, :cond_7a

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-ltz v2, :cond_7a

    if-eqz v0, :cond_fa

    if-nez v1, :cond_7a

    :cond_fa
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_122

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_122
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v11, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v12, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    sub-int v2, v0, v11

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    sub-int v1, v0, v12

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_15e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onIntercept MOVE dx["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] dy["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15e
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3e8

    if-eqz v3, :cond_1e1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-le v0, v4, :cond_1e1

    if-lez v2, :cond_1de

    sub-int v0, v2, v4

    :goto_171
    iput v11, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v4, 0x1

    move v2, v0

    :goto_175
    if-eqz v6, :cond_18a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v13, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-le v0, v13, :cond_18a

    if-lez v1, :cond_1e3

    sub-int v0, v1, v13

    :goto_183
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    iput v12, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v4, 0x1

    move v1, v0

    :cond_18a
    if-eqz v4, :cond_3e8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    if-eqz v10, :cond_3e8

    if-eqz v9, :cond_3e8

    iget-object v0, v8, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_1a0

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1a0
    invoke-virtual {v7}, Lcom/google/firebase/messaging/e;->G()V

    move v0, v1

    :goto_1a4
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d9

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int v4, v11, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int v1, v12, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-eqz v3, :cond_1e6

    move v3, v2

    :goto_1bc
    if-eqz v6, :cond_1e9

    move v1, v0

    :goto_1bf
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->t0(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1ce

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1ce
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lj0/o;

    if-eqz v1, :cond_1d9

    if-nez v2, :cond_1d6

    if-eqz v0, :cond_1d9

    :cond_1d6
    invoke-virtual {v1, p0, v2, v0}, Lj0/o;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1d9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    goto/16 :goto_7a

    :cond_1de
    add-int v0, v2, v4

    goto :goto_171

    :cond_1e1
    const/4 v4, 0x0

    goto :goto_175

    :cond_1e3
    add-int v0, v1, v13

    goto :goto_183

    :cond_1e6
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1bc

    :cond_1e9
    const/4 v1, 0x0

    goto :goto_1bf

    :cond_1eb
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    goto/16 :goto_7a

    :cond_1f6
    if-eqz v0, :cond_1fa

    if-nez v1, :cond_1fe

    :cond_1fa
    const/16 v0, 0xd3

    if-ne v2, v0, :cond_26e

    :cond_1fe
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_205

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    :cond_205
    :goto_205
    if-eqz v10, :cond_7a

    if-eqz v9, :cond_7a

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-nez v0, :cond_7a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_221

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3af

    :cond_221
    const/4 v0, 0x0

    move-object v1, v0

    :goto_223
    if-eqz v1, :cond_7a

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3dd

    const/4 v0, 0x0

    :goto_22c
    if-eqz v0, :cond_7a

    iget-boolean v0, v0, Lj0/b0;->t:Z

    if-eqz v0, :cond_7a

    iget-object v0, v8, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_23e

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_23e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_269

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    iput-object v0, v8, Lb0/c;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x1010367

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, v8, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-instance v2, Lb0/c;

    invoke-direct {v2, v8}, Lb0/c;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->m:Lb0/c;

    if-nez v3, :cond_269

    iput-object v2, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->m:Lb0/c;

    :cond_269
    invoke-virtual {v7, v1}, Lcom/google/firebase/messaging/e;->F(Landroid/view/View;)V

    goto/16 :goto_7a

    :cond_26e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_275

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    :cond_275
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_2da

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIntercept DOWN mTouchSlop["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] mTouchSlop["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] mPagingTouchSlop["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] mLastTouchX["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] mLastTouchY["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2da
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3ac

    invoke-static {v0}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3ac

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_3ac

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    sub-float/2addr v2, v4

    invoke-static {v0, v1, v2}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    :goto_302
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_327

    invoke-static {v1}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_327

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_327

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v0, v1, v2}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    :cond_327
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_34c

    invoke-static {v1}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_34c

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_34c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v0, v1, v2}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    :cond_34c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_374

    invoke-static {v1}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_374

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_374

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    sub-float/2addr v2, v4

    invoke-static {v0, v1, v2}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    :cond_374
    if-nez v0, :cond_37b

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38b

    :cond_37b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    :cond_38b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    if-eqz v0, :cond_39c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    :cond_39c
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v6, :cond_3e6

    or-int/lit8 v0, v3, 0x2

    :goto_3a3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    goto/16 :goto_205

    :cond_3ac
    const/4 v0, 0x0

    goto/16 :goto_302

    :cond_3af
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3da

    if-eq v0, v1, :cond_3da

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-double v10, v3

    mul-int/2addr v1, v2

    int-to-double v2, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v12

    cmpg-double v1, v10, v2

    if-ltz v1, :cond_221

    :cond_3da
    move-object v1, v0

    goto/16 :goto_223

    :cond_3dd
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    goto/16 :goto_22c

    :cond_3e3
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_3e6
    move v0, v3

    goto :goto_3a3

    :cond_3e8
    move v0, v1

    goto/16 :goto_1a4
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v1, 0x1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_41

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_37

    const/16 v0, 0x71

    if-eq p1, v0, :cond_34

    const/16 v0, 0x72

    if-eq p1, v0, :cond_34

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_29

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1e

    :cond_19
    :goto_19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    goto :goto_19

    :cond_29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    goto :goto_19

    :cond_34
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    goto :goto_19

    :cond_37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    goto :goto_19

    :cond_41
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    goto :goto_19
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x71

    if-eq p1, v0, :cond_d

    const/16 v0, 0x72

    if-eq p1, v0, :cond_d

    :goto_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    goto :goto_8
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz p1, :cond_7f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setupGoToTop(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lj0/J;->d()Z

    move-result v0

    if-nez v0, :cond_8a

    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_31
    if-eqz v0, :cond_75

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_75

    instance-of v1, v0, LJ/n;

    if-eqz v1, :cond_85

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_3f
    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CoordinatorLayout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, v6

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    sub-int/2addr v0, v1

    sub-int v0, v2, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    if-gez v0, :cond_6f

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    :cond_6f
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    :cond_75
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    if-nez v0, :cond_7f

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    :cond_7f
    :goto_7f
    return-void

    :cond_80
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3f

    :cond_85
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_31

    :cond_8a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lj0/J;->d()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    aget v0, v2, v5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    goto :goto_7f
.end method

.method public final onMeasure(II)V
    .registers 11

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v2, :cond_c

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v2}, Lj0/J;->J()Z

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    if-eqz v2, :cond_92

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v5, v5, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    if-ne v2, v7, :cond_3f

    if-ne v4, v7, :cond_3f

    move v0, v1

    :cond_3f
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v0, :cond_b

    iget v0, v3, Lj0/X;->d:I

    if-ne v0, v1, :cond_4e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    :cond_4e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p1, p2}, Lj0/J;->r0(II)V

    iput-boolean v1, v3, Lj0/X;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p1, p2}, Lj0/J;->t0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->w0()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lj0/J;->r0(II)V

    iput-boolean v1, v3, Lj0/X;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p1, p2}, Lj0/J;->t0(II)V

    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    goto/16 :goto_b

    :cond_92
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_9f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v0, v0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    goto/16 :goto_b

    :cond_9f
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v2, :cond_dd

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    iget-boolean v2, v3, Lj0/X;->k:Z

    if-eqz v2, :cond_d5

    iput-boolean v1, v3, Lj0/X;->g:Z

    :goto_b5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    :cond_ba
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v1, :cond_ee

    invoke-virtual {v1}, Lj0/A;->a()I

    move-result v1

    iput v1, v3, Lj0/X;->e:I

    :goto_c4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, v1, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iput-boolean v0, v3, Lj0/X;->g:Z

    goto/16 :goto_b

    :cond_d5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    invoke-virtual {v1}, Lj0/b;->c()V

    iput-boolean v0, v3, Lj0/X;->g:Z

    goto :goto_b5

    :cond_dd
    iget-boolean v1, v3, Lj0/X;->k:Z

    if-eqz v1, :cond_ba

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_b

    :cond_ee
    iput v0, v3, Lj0/X;->e:I

    goto :goto_c4
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_7
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lj0/T;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_7
    return-void

    :cond_8
    check-cast p1, Lj0/T;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lj0/T;

    iget-object v0, p1, LR/b;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_7
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    new-instance v0, Lj0/T;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0/T;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lj0/T;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lj0/T;->f:Landroid/os/Parcelable;

    iput-object v1, v0, Lj0/T;->f:Landroid/os/Parcelable;

    :goto_14
    return-object v0

    :cond_15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lj0/J;->e0()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lj0/T;->f:Landroid/os/Parcelable;

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    iput-object v1, v0, Lj0/T;->f:Landroid/os/Parcelable;

    goto :goto_14
.end method

.method public final onSizeChanged(IIII)V
    .registers 6

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_8

    if-eq p2, p4, :cond_10

    :cond_8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    :cond_10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_e

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2

    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lj0/m;

    if-nez v8, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_146

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1b

    :cond_2d
    iget v2, v8, Lj0/m;->v:I

    if-nez v2, :cond_42

    :cond_31
    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_40

    :cond_3b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lj0/m;

    :cond_40
    const/4 v2, 0x1

    goto :goto_1b

    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_84

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Lj0/m;->e(FF)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v8, v3, v4}, Lj0/m;->d(FF)Z

    move-result v3

    if-nez v2, :cond_64

    if-eqz v3, :cond_31

    :cond_64
    if-eqz v3, :cond_76

    const/4 v2, 0x1

    iput v2, v8, Lj0/m;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v8, Lj0/m;->p:F

    :cond_71
    :goto_71
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lj0/m;->g(I)V

    goto :goto_31

    :cond_76
    if-eqz v2, :cond_71

    const/4 v2, 0x2

    iput v2, v8, Lj0/m;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v8, Lj0/m;->m:F

    goto :goto_71

    :cond_84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9e

    iget v2, v8, Lj0/m;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9e

    const/4 v2, 0x0

    iput v2, v8, Lj0/m;->m:F

    const/4 v2, 0x0

    iput v2, v8, Lj0/m;->p:F

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lj0/m;->g(I)V

    const/4 v2, 0x0

    iput v2, v8, Lj0/m;->w:I

    goto :goto_31

    :cond_9e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    iget v2, v8, Lj0/m;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    invoke-virtual {v8}, Lj0/m;->h()V

    iget v2, v8, Lj0/m;->w:I

    iget v9, v8, Lj0/m;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_db

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, v8, Lj0/m;->y:[I

    const/4 v3, 0x0

    aput v9, v4, v3

    iget v3, v8, Lj0/m;->q:I

    sub-int/2addr v3, v9

    const/4 v5, 0x1

    aput v3, v4, v5

    int-to-float v5, v9

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v2, v8, Lj0/m;->o:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_127

    :cond_db
    :goto_db
    iget v2, v8, Lj0/m;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, v8, Lj0/m;->x:[I

    const/4 v3, 0x0

    aput v9, v4, v3

    iget v3, v8, Lj0/m;->r:I

    sub-int/2addr v3, v9

    const/4 v5, 0x1

    aput v3, v4, v5

    int-to-float v5, v9

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v2, v8, Lj0/m;->l:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_31

    iget v2, v8, Lj0/m;->m:F

    iget-object v5, v8, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    iget-object v6, v8, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v6

    iget v7, v8, Lj0/m;->r:I

    invoke-static/range {v2 .. v7}, Lj0/m;->f(FF[IIII)I

    move-result v2

    if-eqz v2, :cond_123

    iget-object v4, v8, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_123
    iput v3, v8, Lj0/m;->m:F

    goto/16 :goto_31

    :cond_127
    iget v2, v8, Lj0/m;->p:F

    iget-object v5, v8, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    iget-object v6, v8, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v6

    iget v7, v8, Lj0/m;->q:I

    invoke-static/range {v2 .. v7}, Lj0/m;->f(FF[IIII)I

    move-result v2

    if-eqz v2, :cond_143

    iget-object v4, v8, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_143
    iput v3, v8, Lj0/m;->p:F

    goto :goto_db

    :cond_146
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v2, :cond_14f

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_14f
    invoke-virtual {v2}, Lj0/J;->d()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v2}, Lj0/J;->e()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-nez v2, :cond_169

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    :cond_169
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    if-nez v4, :cond_17f

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v12, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v12, v2

    :cond_17f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v18

    const/4 v2, 0x0

    aget v2, v12, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v12, v3

    int-to-float v3, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c4

    const/4 v2, 0x1

    :goto_19b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1c6

    const/4 v3, 0x1

    :goto_1a4
    if-eqz v4, :cond_66e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_370

    const/4 v6, 0x2

    if-eq v4, v6, :cond_205

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1fb

    const/4 v2, 0x5

    if-eq v4, v2, :cond_1cc

    const/4 v2, 0x6

    if-eq v4, v2, :cond_1c8

    :cond_1b5
    :goto_1b5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_1be
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_1c4
    const/4 v2, 0x0

    goto :goto_19b

    :cond_1c6
    const/4 v3, 0x0

    goto :goto_1a4

    :cond_1c8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/MotionEvent;)V

    goto :goto_1b5

    :cond_1cc
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    goto :goto_1b5

    :cond_1fb
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_1b5

    :cond_205
    if-eqz v2, :cond_209

    if-nez v3, :cond_1b5

    :cond_209
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_237

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SeslRecyclerView"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_237
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v13, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    sub-int/2addr v2, v13

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    sub-int/2addr v3, v14

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_286

    if-eqz v10, :cond_32c

    if-lez v2, :cond_320

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_26a
    if-eqz v2, :cond_32c

    const/4 v4, 0x1

    :goto_26d
    if-eqz v11, :cond_27e

    if-lez v3, :cond_32f

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    sub-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_27b
    if-eqz v3, :cond_27e

    const/4 v4, 0x1

    :cond_27e
    if-eqz v4, :cond_286

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_286
    move-object/from16 v0, p0

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b5

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v15, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v15, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(IF)I

    move-result v4

    sub-int v9, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(IF)I

    move-result v2

    sub-int v8, v3, v2

    if-eqz v10, :cond_33b

    move v3, v9

    :goto_2b4
    if-eqz v11, :cond_33e

    move v4, v8

    :goto_2b7
    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->A(II[I[II)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    if-eqz v2, :cond_6eb

    const/4 v2, 0x0

    aget v2, v15, v2

    sub-int v2, v9, v2

    const/4 v4, 0x1

    aget v4, v15, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v12, v5

    const/4 v6, 0x0

    aget v6, v3, v6

    add-int/2addr v5, v6

    aput v5, v12, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v12, v5

    const/4 v6, 0x1

    aget v6, v3, v6

    add-int/2addr v5, v6

    aput v5, v12, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_2f1
    const/4 v4, 0x0

    aget v4, v3, v4

    sub-int v4, v13, v4

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int v3, v14, v3

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v3

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_341

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_320
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_26a

    :cond_32c
    const/4 v4, 0x0

    goto/16 :goto_26d

    :cond_32f
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    add-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/16 :goto_27b

    :cond_33b
    const/4 v3, 0x0

    goto/16 :goto_2b4

    :cond_33e
    const/4 v4, 0x0

    goto/16 :goto_2b7

    :cond_341
    if-eqz v10, :cond_36b

    move v4, v2

    :goto_344
    if-eqz v11, :cond_36e

    move v3, v8

    :goto_347
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v3, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->t0(IILandroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_35a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_35a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lj0/o;

    if-eqz v3, :cond_1b5

    if-nez v2, :cond_364

    if-eqz v8, :cond_1b5

    :cond_364
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v8}, Lj0/o;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_1b5

    :cond_36b
    const/4 v3, 0x0

    move v4, v3

    goto :goto_344

    :cond_36e
    const/4 v3, 0x0

    goto :goto_347

    :cond_370
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v10, :cond_40c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    move v3, v2

    :goto_397
    if-eqz v11, :cond_40f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    move v4, v2

    :goto_3a7
    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_3b5

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_3c4

    :cond_3b5
    float-to-int v2, v3

    float-to-int v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v5, :cond_412

    const-string v2, "SeslRecyclerView"

    const-string v3, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_3ca
    :goto_3ca
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchUp() velocity : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", last move skip : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "), use scroller : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lj0/a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SeslRecyclerView"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    goto/16 :goto_1be

    :cond_40c
    const/4 v2, 0x0

    move v3, v2

    goto :goto_397

    :cond_40f
    const/4 v2, 0x0

    move v4, v2

    goto :goto_3a7

    :cond_412
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v6, :cond_3c4

    invoke-virtual {v5}, Lj0/J;->d()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v5}, Lj0/J;->e()Z

    move-result v19

    if-eqz v12, :cond_430

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-ge v5, v6, :cond_431

    :cond_430
    const/4 v2, 0x0

    :cond_431
    if-eqz v19, :cond_43d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-ge v5, v6, :cond_43e

    :cond_43d
    const/4 v3, 0x0

    :cond_43e
    if-nez v2, :cond_442

    if-eqz v3, :cond_3c4

    :cond_442
    if-eqz v2, :cond_4f0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_4c8

    invoke-static {v5}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_4c8

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    neg-int v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/widget/EdgeEffect;II)Z

    move-result v5

    if-eqz v5, :cond_46c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_46b
    const/4 v2, 0x0

    :cond_46c
    const/4 v6, 0x0

    move/from16 v17, v6

    move v5, v2

    :goto_470
    if-eqz v3, :cond_51d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_4f5

    invoke-static {v2}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_4f5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    neg-int v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/widget/EdgeEffect;II)Z

    move-result v2

    if-eqz v2, :cond_6e8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_499
    const/4 v2, 0x0

    :goto_49a
    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_49d
    if-nez v5, :cond_4a1

    if-eqz v2, :cond_6e5

    :cond_4a1
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    neg-int v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    neg-int v6, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v11, v3, v2}, Lj0/a0;->a(II)V

    :goto_4be
    if-nez v17, :cond_522

    if-nez v16, :cond_522

    if-nez v3, :cond_3ca

    if-eqz v2, :cond_3c4

    goto/16 :goto_3ca

    :cond_4c8
    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_4f0

    invoke-static {v5}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_4f0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/widget/EdgeEffect;II)Z

    move-result v5

    if-eqz v5, :cond_46c

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_46b

    :cond_4f0
    const/4 v5, 0x0

    move/from16 v17, v2

    goto/16 :goto_470

    :cond_4f5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_51d

    invoke-static {v2}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_51d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/widget/EdgeEffect;II)Z

    move-result v2

    if-eqz v2, :cond_6e8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_499

    :cond_51d
    const/4 v2, 0x0

    move/from16 v16, v3

    goto/16 :goto_49d

    :cond_522
    move/from16 v0, v17

    int-to-float v3, v0

    move/from16 v0, v16

    int-to-float v6, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_3c4

    if-nez v12, :cond_534

    if-eqz v19, :cond_57a

    :cond_534
    const/4 v2, 0x1

    move v5, v2

    :goto_536
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lj0/L;

    if-eqz v2, :cond_54b

    check-cast v2, Lj0/x;

    iget-object v3, v2, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v3

    if-nez v3, :cond_57d

    :cond_54b
    :goto_54b
    if-eqz v5, :cond_3c4

    if-eqz v19, :cond_6dc

    or-int/lit8 v2, v12, 0x2

    :goto_551
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(II)V

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    neg-int v3, v2

    move/from16 v0, v17

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    neg-int v5, v3

    move/from16 v0, v16

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Lj0/a0;->a(II)V

    goto/16 :goto_3ca

    :cond_57a
    const/4 v2, 0x0

    move v5, v2

    goto :goto_536

    :cond_57d
    iget-object v6, v2, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v6

    if-eqz v6, :cond_54b

    iget-object v6, v2, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v7, v6, :cond_597

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v6, :cond_54b

    :cond_597
    instance-of v0, v3, Lj0/W;

    move/from16 v20, v0

    if-eqz v20, :cond_54b

    if-nez v20, :cond_5b0

    const/4 v6, 0x0

    move-object v15, v6

    :goto_5a1
    if-eqz v15, :cond_54b

    invoke-virtual {v3}, Lj0/J;->z()I

    move-result v21

    if-nez v21, :cond_5be

    :cond_5a9
    move-object v6, v11

    :goto_5aa
    const/4 v2, -0x1

    :goto_5ab
    const/4 v7, -0x1

    if-ne v2, v7, :cond_666

    move-object v11, v6

    goto :goto_54b

    :cond_5b0
    new-instance v6, LC1/c;

    iget-object v7, v2, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v2, v7, v8}, LC1/c;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    move-object v15, v6

    goto :goto_5a1

    :cond_5be
    invoke-virtual {v3}, Lj0/J;->e()Z

    move-result v6

    if-eqz v6, :cond_5cd

    invoke-virtual {v2, v3}, Lj0/x;->g(Lj0/J;)Landroidx/emoji2/text/f;

    move-result-object v2

    move-object v14, v2

    :goto_5c9
    if-nez v14, :cond_5dc

    move-object v6, v11

    goto :goto_5aa

    :cond_5cd
    invoke-virtual {v3}, Lj0/J;->d()Z

    move-result v6

    if-eqz v6, :cond_5d9

    invoke-virtual {v2, v3}, Lj0/x;->f(Lj0/J;)Landroidx/emoji2/text/f;

    move-result-object v2

    move-object v14, v2

    goto :goto_5c9

    :cond_5d9
    const/4 v2, 0x0

    move-object v14, v2

    goto :goto_5c9

    :cond_5dc
    invoke-virtual {v3}, Lj0/J;->v()I

    move-result v22

    const v8, 0x7fffffff

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v10, -0x80000000

    const/4 v7, 0x0

    move v13, v6

    :goto_5e9
    move/from16 v0, v22

    if-ge v13, v0, :cond_608

    invoke-virtual {v3, v13}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5f7

    :cond_5f3
    :goto_5f3
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto :goto_5e9

    :cond_5f7
    invoke-static {v6, v14}, Lj0/x;->c(Landroid/view/View;Landroidx/emoji2/text/f;)I

    move-result v9

    if-gtz v9, :cond_601

    if-le v9, v10, :cond_601

    move-object v7, v6

    move v10, v9

    :cond_601
    if-ltz v9, :cond_5f3

    if-ge v9, v8, :cond_5f3

    move-object v2, v6

    move v8, v9

    goto :goto_5f3

    :cond_608
    invoke-virtual {v3}, Lj0/J;->d()Z

    move-result v6

    if-eqz v6, :cond_61d

    if-lez v17, :cond_61b

    :goto_610
    const/4 v6, 0x1

    :goto_611
    if-eqz v6, :cond_620

    if-eqz v2, :cond_620

    invoke-static {v2}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    move-object v6, v11

    goto :goto_5ab

    :cond_61b
    const/4 v6, 0x0

    goto :goto_611

    :cond_61d
    if-lez v16, :cond_61b

    goto :goto_610

    :cond_620
    if-nez v6, :cond_62a

    if-eqz v7, :cond_62a

    invoke-static {v7}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    move-object v6, v11

    goto :goto_5ab

    :cond_62a
    if-eqz v6, :cond_6e2

    :goto_62c
    if-nez v7, :cond_631

    move-object v6, v11

    goto/16 :goto_5aa

    :cond_631
    invoke-static {v7}, Lj0/J;->F(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3}, Lj0/J;->z()I

    move-result v8

    if-eqz v20, :cond_662

    move-object v2, v3

    check-cast v2, Lj0/W;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v2, v8}, Lj0/W;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_662

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_654

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-gez v2, :cond_662

    :cond_654
    const/4 v2, 0x1

    :goto_655
    if-ne v2, v6, :cond_664

    const/4 v2, -0x1

    :goto_658
    add-int/2addr v2, v7

    if-ltz v2, :cond_5a9

    move/from16 v0, v21

    if-lt v2, v0, :cond_6df

    move-object v6, v11

    goto/16 :goto_5aa

    :cond_662
    const/4 v2, 0x0

    goto :goto_655

    :cond_664
    const/4 v2, 0x1

    goto :goto_658

    :cond_666
    iput v2, v15, Lj0/v;->a:I

    invoke-virtual {v3, v15}, Lj0/J;->z0(Lj0/v;)V

    move-object v11, v6

    goto/16 :goto_3ca

    :cond_66e
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v2, :cond_6c5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouch DOWN mInitialTouchX["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] mInitialTouchY["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SeslRecyclerView"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6c5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    if-eqz v2, :cond_6ce

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    :cond_6ce
    if-eqz v11, :cond_6da

    or-int/lit8 v2, v10, 0x2

    :goto_6d2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(II)V

    goto/16 :goto_1b5

    :cond_6da
    move v2, v10

    goto :goto_6d2

    :cond_6dc
    move v2, v12

    goto/16 :goto_551

    :cond_6df
    move-object v6, v11

    goto/16 :goto_5ab

    :cond_6e2
    move-object v7, v2

    goto/16 :goto_62c

    :cond_6e5
    move v3, v5

    goto/16 :goto_4be

    :cond_6e8
    move v2, v3

    goto/16 :goto_49a

    :cond_6eb
    move v2, v9

    goto/16 :goto_2f1
.end method

.method public final p()Z
    .registers 9

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lj0/J;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v1}, Lj0/J;->A()I

    move-result v1

    if-ne v1, v4, :cond_62

    move v1, v0

    move v3, v4

    :goto_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_68

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    move v5, v0

    :goto_23
    if-eqz v5, :cond_6c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()I

    move-result v0

    add-int/2addr v0, v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v7}, Lj0/A;->a()I

    move-result v7

    if-ge v0, v7, :cond_6a

    :goto_32
    move v0, v4

    :goto_33
    if-nez v0, :cond_85

    if-lez v6, :cond_85

    if-eqz v5, :cond_73

    add-int/lit8 v0, v6, -0x1

    :goto_3b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Landroid/graphics/Rect;

    if-eqz v1, :cond_7e

    if-eqz v3, :cond_77

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    if-gt v1, v3, :cond_61

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    if-le v1, v0, :cond_75

    :cond_61
    :goto_61
    return v4

    :cond_62
    move v1, v0

    move v3, v2

    goto :goto_18

    :cond_65
    move v1, v2

    move v3, v2

    goto :goto_18

    :cond_68
    move v5, v2

    goto :goto_23

    :cond_6a
    move v0, v2

    goto :goto_33

    :cond_6c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()I

    move-result v0

    if-lez v0, :cond_6a

    goto :goto_32

    :cond_73
    move v0, v2

    goto :goto_3b

    :cond_75
    move v4, v2

    goto :goto_61

    :cond_77
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_75

    goto :goto_61

    :cond_7e
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_75

    goto :goto_61

    :cond_85
    move v4, v0

    goto :goto_61
.end method

.method public final p0(IF)I
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_52

    invoke-static {v3}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_52

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    neg-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    invoke-static {v3, v2, v1}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v0, v2, v0

    if-nez v0, :cond_50

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_50
    move v0, v1

    goto :goto_27

    :cond_52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2a

    invoke-static {v3}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_6e

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_6a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2a

    :cond_6e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-static {v3, v2, v1}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v0, v2, v0

    if-nez v0, :cond_83

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_83
    move v0, v1

    goto :goto_6a
.end method

.method public final q0(IF)I
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4e

    invoke-static {v3}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_4e

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    neg-float v2, v2

    invoke-static {v3, v2, v1}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4c
    move v0, v1

    goto :goto_27

    :cond_4e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2a

    invoke-static {v3}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_6a

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2a

    :cond_6a
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    invoke-static {v3, v2, v1}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v0, v2, v0

    if-nez v0, :cond_83

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_83
    move v0, v1

    goto :goto_66
.end method

.method public final r()V
    .registers 8

    const/4 v1, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->j()I

    move-result v2

    move v0, v1

    :goto_9
    if-ge v0, v2, :cond_22

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v3, v0}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    invoke-virtual {v3}, Lj0/b0;->p()Z

    move-result v4

    if-nez v4, :cond_1f

    iput v6, v3, Lj0/b0;->d:I

    iput v6, v3, Lj0/b0;->g:I

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v4, v3, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_2b
    if-ge v2, v5, :cond_3b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iput v6, v0, Lj0/b0;->d:I

    iput v6, v0, Lj0/b0;->g:I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_3b
    iget-object v4, v3, Lj0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_42
    if-ge v2, v5, :cond_52

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iput v6, v0, Lj0/b0;->d:I

    iput v6, v0, Lj0/b0;->g:I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_42

    :cond_52
    iget-object v0, v3, Lj0/P;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5a
    if-ge v1, v2, :cond_6c

    iget-object v0, v3, Lj0/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iput v6, v0, Lj0/b0;->d:I

    iput v6, v0, Lj0/b0;->g:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5a

    :cond_6c
    return-void
.end method

.method public final r0(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    const/4 v5, 0x0

    if-eqz p2, :cond_56

    move-object v0, p2

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lj0/K;

    if-eqz v1, :cond_3d

    check-cast v0, Lj0/K;

    iget-boolean v1, v0, Lj0/K;->c:Z

    if-nez v1, :cond_3d

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lj0/K;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3d
    if-eqz p2, :cond_45

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-nez p2, :cond_4c

    const/4 v5, 0x1

    :cond_4c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    xor-int/lit8 v4, v1, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lj0/J;->l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void

    :cond_56
    move-object v0, p1

    goto :goto_4
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lj0/b0;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v0, Lj0/b0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lj0/b0;->j:I

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1c
    invoke-virtual {v0}, Lj0/b0;->p()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v0, v0, Lj0/J;->e:Lj0/v;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lj0/v;->e:Z

    if-eqz v0, :cond_e

    :cond_a
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/view/View;Landroid/view/View;)V

    goto :goto_a
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj0/J;->l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_17

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_c

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :goto_b
    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    goto :goto_b
.end method

.method public final s(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_67

    if-lez p1, :cond_67

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :goto_17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2f

    if-gez p1, :cond_2f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_47

    if-lez p2, :cond_47

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5f

    if-gez p2, :cond_5f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_5f
    if-eqz v0, :cond_66

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_66
    return-void

    :cond_67
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final s0()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_42
    if-eqz v0, :cond_49

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_49
    return-void
.end method

.method public final scrollBy(II)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v1, :cond_d

    const-string v0, "SeslRecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lj0/J;->d()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v2}, Lj0/J;->e()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_c

    :cond_1f
    if-eqz v1, :cond_28

    :goto_21
    if-eqz v2, :cond_2a

    :goto_23
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(IILandroid/view/MotionEvent;I)Z

    goto :goto_c

    :cond_28
    move p1, v0

    goto :goto_21

    :cond_2a
    move p2, v0

    goto :goto_23
.end method

.method public final scrollTo(II)V
    .registers 5

    const-string v0, "SeslRecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v1

    :goto_d
    if-nez v1, :cond_1b

    :goto_f
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    :goto_14
    return-void

    :cond_15
    move v1, v0

    goto :goto_d

    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_14

    :cond_1b
    move v0, v1

    goto :goto_f
.end method

.method public setAccessibilityDelegateCompat(Lj0/d0;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lj0/d0;

    invoke-static {p0, p1}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    return-void
.end method

.method public setAdapter(Lj0/A;)V
    .registers 11

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lj0/S;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lj0/A;->a:Lj0/B;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lj0/F;->e()V

    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Lj0/J;->h0(Lj0/P;)V

    :cond_25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v3}, Lj0/J;->i0(Lj0/P;)V

    :cond_2c
    iget-object v0, v3, Lj0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lj0/P;->f()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    iget-object v4, v0, Lj0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lj0/b;->k(Ljava/util/ArrayList;)V

    iget-object v4, v0, Lj0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lj0/b;->k(Ljava/util/ArrayList;)V

    iput v2, v0, Lj0/b;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz p1, :cond_4d

    iget-object v4, p1, Lj0/A;->a:Lj0/B;

    invoke-virtual {v4, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_4d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lj0/J;->O()V

    :cond_54
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-object v1, v3, Lj0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lj0/P;->f()V

    invoke-virtual {v3, v0, v8}, Lj0/P;->e(Lj0/A;Z)V

    invoke-virtual {v3}, Lj0/P;->c()Lj0/O;

    move-result-object v5

    if-eqz v0, :cond_6d

    iget v0, v5, Lj0/O;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lj0/O;->b:I

    :cond_6d
    iget v0, v5, Lj0/O;->b:I

    if-nez v0, :cond_a9

    move v1, v2

    :goto_72
    iget-object v0, v5, Lj0/O;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_a9

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/N;

    if-eqz v0, :cond_a1

    iget-object v6, v0, Lj0/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-static {v0}, Lg3/y;->e(Landroid/view/View;)V

    goto :goto_88

    :cond_9a
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_9d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_72

    :cond_a1
    const-string v0, "SeslRecyclerView"

    const-string v6, "clear() wasn\'t executed because RecycledViewPool.mScrap was invalid"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9d

    :cond_a9
    if-eqz v4, :cond_b1

    iget v0, v5, Lj0/O;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lj0/O;->b:I

    :cond_b1
    invoke-virtual {v3}, Lj0/P;->d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iput-boolean v8, v0, Lj0/X;->f:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lj0/D;)V
    .registers 3

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_2
.end method

.method public setClipToPadding(Z)V
    .registers 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    if-eq p1, v0, :cond_d

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    :cond_d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_19
    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    :cond_6
    return-void
.end method

.method public setEdgeEffectFactory(Lj0/E;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Lj0/E;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    return-void
.end method

.method public setItemAnimator(Lj0/F;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lj0/F;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    const/4 v1, 0x0

    iput-object v1, v0, Lj0/F;->a:Lj0/y;

    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lj0/y;

    iput-object v0, p1, Lj0/F;->a:Lj0/y;

    iput-object p0, p1, Lj0/F;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_16
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iput p1, v0, Lj0/P;->e:I

    invoke-virtual {v0}, Lj0/P;->m()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lj0/J;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-ne p1, v0, :cond_8

    :goto_7
    return-void

    :cond_8
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    if-eqz v0, :cond_ab

    if-eqz v1, :cond_ab

    move v0, v2

    :goto_11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    if-eqz v0, :cond_ae

    if-eqz v1, :cond_ae

    move v0, v2

    :goto_1a
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    iget-object v1, v0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lj0/a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lr0/b;->o(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lj0/J;->e:Lj0/v;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lj0/v;->i()V

    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    if-eqz v0, :cond_b1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lj0/F;->e()V

    :cond_47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, v5}, Lj0/J;->h0(Lj0/P;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, v5}, Lj0/J;->i0(Lj0/P;)V

    iget-object v0, v5, Lj0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Lj0/P;->f()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_64

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iput-boolean v3, v0, Lj0/J;->g:Z

    invoke-virtual {v0, p0}, Lj0/J;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, v4}, Lj0/J;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    :goto_6b
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v6, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0}, Lj0/c;->g()V

    iget-object v0, v6, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_7f
    iget-object v1, v6, LB3/h;->c:Ljava/lang/Object;

    check-cast v1, Lj0/y;

    iget-object v7, v1, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v4, :cond_c2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    if-eqz v1, :cond_a4

    iget v8, v1, Lj0/b0;->p:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v9

    if-eqz v9, :cond_ba

    iput v8, v1, Lj0/b0;->q:I

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->d2:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a2
    iput v3, v1, Lj0/b0;->p:I

    :cond_a4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_7f

    :cond_ab
    move v0, v3

    goto/16 :goto_11

    :cond_ae
    move v0, v3

    goto/16 :goto_1a

    :cond_b1
    iget-object v0, v5, Lj0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Lj0/P;->f()V

    goto :goto_6b

    :cond_ba
    sget-object v7, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v7, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_a2

    :cond_c2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_c6
    if-ge v3, v0, :cond_d5

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c6

    :cond_d5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz p1, :cond_ee

    iget-object v0, p1, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f6

    invoke-virtual {p1, p0}, Lj0/J;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_ee

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iput-boolean v2, v0, Lj0/J;->g:Z

    invoke-virtual {v0, p0}, Lj0/J;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_ee
    invoke-virtual {v5}, Lj0/P;->m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_7

    :cond_f6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p1, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_7

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    iget-boolean v1, v0, LJ/m;->d:Z

    if-eqz v1, :cond_f

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, LJ/m;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, LJ/H;->z(Landroid/view/View;)V

    :cond_f
    iput-boolean p1, v0, LJ/m;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lj0/L;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lj0/L;

    return-void
.end method

.method public setOnScrollListener(Lj0/M;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lj0/M;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    return-void
.end method

.method public setRecycledViewPool(Lj0/O;)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v1, v0, Lj0/P;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lj0/P;->e(Lj0/A;Z)V

    iget-object v2, v0, Lj0/P;->g:Lj0/O;

    if-eqz v2, :cond_14

    iget v3, v2, Lj0/O;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lj0/O;->b:I

    :cond_14
    iput-object p1, v0, Lj0/P;->g:Lj0/O;

    if-eqz p1, :cond_26

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lj0/P;->g:Lj0/O;

    iget v2, v1, Lj0/O;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lj0/O;->b:I

    :cond_26
    invoke-virtual {v0}, Lj0/P;->d()V

    return-void
.end method

.method public setRecyclerListener(Lj0/Q;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollBarStyle(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method public setScrollState(I)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting scroll state to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting scroll state to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_48
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_68

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    iget-object v1, v0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lj0/a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lr0/b;->o(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lj0/J;->e:Lj0/v;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lj0/v;->i()V

    :cond_68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, p1}, Lj0/J;->f0(I)V

    :cond_6f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lj0/M;

    if-eqz v0, :cond_76

    invoke-virtual {v0, p0, p1}, Lj0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_81
    if-ltz v1, :cond_92

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/M;

    invoke-virtual {v0, p0, p1}, Lj0/M;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_81

    :cond_92
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    goto/16 :goto_4
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): slopConstant["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslRecyclerView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3d

    const/4 v1, 0x1

    if-eq p1, v1, :cond_44

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; using default value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslRecyclerView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    :goto_43
    return-void

    :cond_44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    goto :goto_43
.end method

.method public setViewCacheExtension(Lj0/Z;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LJ/m;->g(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ/m;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eq p1, v0, :cond_21

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    if-nez p1, :cond_22

    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1f
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    :cond_21
    :goto_21
    return-void

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    iget-object v1, v0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lj0/a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-static {v1, v5}, Lr0/b;->o(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lj0/J;->e:Lj0/v;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lj0/v;->i()V

    goto :goto_21
.end method

.method public final t0(IILandroid/view/MotionEvent;I)Z
    .registers 19

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    const/4 v9, 0x1

    if-eqz v1, :cond_120

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v8, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v8, v1

    move/from16 v0, p2

    invoke-virtual {p0, v8, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u0([III)V

    const/4 v1, 0x0

    aget v2, v8, v1

    const/4 v1, 0x1

    aget v3, v8, v1

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    :goto_21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2c
    const/4 v1, 0x0

    const/4 v6, 0x0

    aput v6, v8, v1

    const/4 v1, 0x1

    const/4 v6, 0x0

    aput v6, v8, v1

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    move-object v1, p0

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->w0(IIII[II[I)Z

    move-result v1

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    if-nez v1, :cond_49

    const/4 v1, 0x0

    const/4 v7, 0x0

    aput v7, v6, v1

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput v7, v6, v1

    :cond_49
    const/4 v1, 0x0

    aget v7, v8, v1

    const/4 v1, 0x1

    aget v8, v8, v1

    if-nez v7, :cond_53

    if-eqz v8, :cond_127

    :cond_53
    const/4 v1, 0x1

    :goto_54
    iget v10, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v11, 0x0

    aget v11, v6, v11

    sub-int/2addr v10, v11

    iput v10, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iget v10, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v12, 0x1

    aget v6, v6, v12

    sub-int/2addr v10, v6

    iput v10, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget v13, v10, v13

    add-int/2addr v11, v13

    aput v11, v10, v12

    const/4 v11, 0x1

    const/4 v12, 0x1

    aget v12, v10, v12

    add-int/2addr v6, v12

    aput v6, v10, v11

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v6, :cond_eb

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-nez v6, :cond_eb

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v10, 0x2

    if-eq v6, v10, :cond_eb

    if-eqz p3, :cond_e8

    const/16 v6, 0x2002

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LV1/a;->Z(Landroid/view/MotionEvent;I)Z

    move-result v6

    if-nez v6, :cond_e8

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-int/2addr v4, v7

    int-to-float v7, v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_12a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    neg-float v10, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    sub-float v4, v11, v4

    invoke-static {v8, v10, v4}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    :goto_b9
    const/4 v4, 0x1

    :goto_ba
    const/4 v8, 0x0

    cmpg-float v8, v5, v8

    if-gez v8, :cond_149

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    neg-float v8, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-static {v4, v8, v6}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    :goto_d4
    const/4 v4, 0x1

    :cond_d5
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-nez v4, :cond_e3

    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    if-nez v4, :cond_e3

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_e8

    :cond_e3
    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e8
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    :cond_eb
    if-nez v2, :cond_ef

    if-eqz v3, :cond_f2

    :cond_ef
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->B(II)V

    :cond_f2
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v4

    if-nez v4, :cond_fb

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_fb
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    instance-of v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_115

    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_10f

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_115

    :cond_10f
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj0/J;->f0(I)V

    :cond_115
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-nez v1, :cond_16b

    if-nez v2, :cond_16b

    if-eqz v3, :cond_169

    move v1, v9

    :goto_11f
    return v1

    :cond_120
    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v1

    move v5, v1

    move v2, v1

    goto/16 :goto_21

    :cond_127
    const/4 v1, 0x0

    goto/16 :goto_54

    :cond_12a
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_146

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v7, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    invoke-static {v8, v10, v4}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    goto/16 :goto_b9

    :cond_146
    const/4 v4, 0x0

    goto/16 :goto_ba

    :cond_149
    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-lez v8, :cond_d5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v5, v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    sub-float v6, v10, v6

    invoke-static {v4, v8, v6}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    goto/16 :goto_d4

    :cond_169
    const/4 v1, 0x0

    goto :goto_11f

    :cond_16b
    move v1, v9

    goto :goto_11f
.end method

.method public final u()V
    .registers 6

    const/4 v4, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_15

    :cond_9
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    iget v1, v0, Lj0/b;->f:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_29

    and-int/lit8 v1, v1, 0xb

    if-eqz v1, :cond_3b

    :cond_29
    invoke-virtual {v0}, Lj0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_14

    :cond_3b
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->j()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-nez v0, :cond_76

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->g()I

    move-result v1

    const/4 v0, 0x0

    :goto_56
    if-ge v0, v1, :cond_80

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v2, v0}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Lj0/b0;->p()Z

    move-result v3

    if-eqz v3, :cond_6d

    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_6d
    invoke-virtual {v2}, Lj0/b0;->l()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    :cond_76
    :goto_76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_14

    :cond_80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->b()V

    goto :goto_76
.end method

.method public final u0([III)V
    .registers 15

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Lj0/X;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    if-eqz p2, :cond_6a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p2, v4, v2}, Lj0/J;->n0(ILj0/P;Lj0/X;)I

    move-result v0

    move v3, v0

    :goto_1d
    if-eqz p3, :cond_6c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p3, v4, v2}, Lj0/J;->p0(ILj0/P;Lj0/X;)I

    move-result v0

    invoke-direct {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setupGoToTop(I)V

    :goto_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v2}, LB3/h;->g()I

    move-result v4

    move v2, v1

    :goto_32
    if-ge v2, v4, :cond_6e

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v5, v2}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lj0/b0;

    move-result-object v6

    if-eqz v6, :cond_67

    iget-object v6, v6, Lj0/b0;->i:Lj0/b0;

    if-eqz v6, :cond_67

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v6, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_5a

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_67

    :cond_5a
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_6a
    move v3, v1

    goto :goto_1d

    :cond_6c
    move v0, v1

    goto :goto_28

    :cond_6e
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    if-eqz p1, :cond_7a

    aput v3, p1, v1

    aput v0, p1, v10

    :cond_7a
    return-void
.end method

.method public final v(II)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lj0/J;->g(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    invoke-static {p2, v1, v2}, Lj0/J;->g(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final v0(I)V
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    iget-object v1, v0, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lj0/a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lr0/b;->o(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lj0/J;->e:Lj0/v;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lj0/v;->i()V

    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v0, :cond_30

    const-string v0, "SeslRecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_30
    invoke-virtual {v0, p1}, Lj0/J;->o0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    goto :goto_4
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    if-eqz p1, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final w(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_e
    if-ltz v1, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_e

    :cond_1f
    return-void
.end method

.method public final w0(IIII[II[I)Z
    .registers 16

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LJ/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LJ/m;->d(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final x()V
    .registers 16

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-nez v0, :cond_c

    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v0, :cond_18

    const-string v0, "SeslRecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_18
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lj0/X;->i:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Z

    if-eqz v0, :cond_7f

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_31

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_7f

    :cond_31
    const/4 v0, 0x1

    :goto_32
    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:Z

    iget v1, v9, Lj0/X;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_81

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p0}, Lj0/J;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    :goto_4b
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lj0/X;->a(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    const/4 v0, 0x1

    iput v0, v9, Lj0/X;->d:I

    iget-boolean v0, v9, Lj0/X;->j:Z

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    if-eqz v0, :cond_29b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_69
    if-ltz v3, :cond_1d1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0, v3}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v4

    invoke-virtual {v4}, Lj0/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_b8

    :cond_7b
    :goto_7b
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_69

    :cond_7f
    const/4 v0, 0x0

    goto :goto_32

    :cond_81
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    iget-object v2, v1, Lj0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9c

    iget-object v1, v1, Lj0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9c

    :cond_93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p0}, Lj0/J;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    goto :goto_4b

    :cond_9c
    if-nez v0, :cond_93

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget v0, v0, Lj0/J;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_93

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget v0, v0, Lj0/J;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_93

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, p0}, Lj0/J;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4b

    :cond_b8
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->S(Lj0/b0;)J

    move-result-wide v6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LJ/p;

    invoke-direct {v5}, LJ/p;-><init>()V

    invoke-virtual {v5, v4}, LJ/p;->a(Lj0/b0;)V

    iget-object v0, v11, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Lo/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lo/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    if-eqz v0, :cond_1cc

    invoke-virtual {v0}, Lj0/b0;->p()Z

    move-result v1

    if-nez v1, :cond_1cc

    iget-object v1, v11, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v1, Lo/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/m0;

    if-eqz v2, :cond_109

    iget v2, v2, Lj0/m0;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_109

    const/4 v2, 0x1

    :goto_f0
    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/m0;

    if-eqz v1, :cond_10b

    iget v1, v1, Lj0/m0;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10b

    const/4 v1, 0x1

    :goto_100
    if-eqz v2, :cond_10d

    if-ne v0, v4, :cond_10d

    invoke-virtual {v11, v4, v5}, Lcom/google/firebase/messaging/e;->j(Lj0/b0;LJ/p;)V

    goto/16 :goto_7b

    :cond_109
    const/4 v2, 0x0

    goto :goto_f0

    :cond_10b
    const/4 v1, 0x0

    goto :goto_100

    :cond_10d
    const/4 v8, 0x4

    invoke-virtual {v11, v0, v8}, Lcom/google/firebase/messaging/e;->A(Lj0/b0;I)LJ/p;

    move-result-object v8

    invoke-virtual {v11, v4, v5}, Lcom/google/firebase/messaging/e;->j(Lj0/b0;LJ/p;)V

    const/16 v5, 0x8

    invoke-virtual {v11, v4, v5}, Lcom/google/firebase/messaging/e;->A(Lj0/b0;I)LJ/p;

    move-result-object v5

    if-nez v8, :cond_1a1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v1}, LB3/h;->g()I

    move-result v2

    const/4 v1, 0x0

    :goto_124
    if-ge v1, v2, :cond_17d

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v5, v1}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v5

    if-ne v5, v4, :cond_135

    :cond_132
    add-int/lit8 v1, v1, 0x1

    goto :goto_124

    :cond_135
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->S(Lj0/b0;)J

    move-result-wide v12

    cmp-long v8, v12, v6

    if-nez v8, :cond_132

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v0, :cond_161

    iget-boolean v0, v0, Lj0/A;->b:Z

    if-eqz v0, :cond_161

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n View Holder 2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n View Holder 2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeslRecyclerView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7b

    :cond_1a1
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lj0/b0;->o(Z)V

    if-eqz v2, :cond_1aa

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lj0/b0;)V

    :cond_1aa
    if-eq v0, v4, :cond_1bf

    if-eqz v1, :cond_1b1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lj0/b0;)V

    :cond_1b1
    iput-object v4, v0, Lj0/b0;->h:Lj0/b0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lj0/b0;)V

    invoke-virtual {v10, v0}, Lj0/P;->l(Lj0/b0;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lj0/b0;->o(Z)V

    iput-object v0, v4, Lj0/b0;->i:Lj0/b0;

    :cond_1bf
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    invoke-virtual {v1, v0, v4, v8, v5}, Lj0/F;->a(Lj0/b0;Lj0/b0;LJ/p;LJ/p;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    goto/16 :goto_7b

    :cond_1cc
    invoke-virtual {v11, v4, v5}, Lcom/google/firebase/messaging/e;->j(Lj0/b0;LJ/p;)V

    goto/16 :goto_7b

    :cond_1d1
    iget-object v0, v11, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/k;

    iget v0, v6, Lo/k;->f:I

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_1db
    if-ltz v8, :cond_29b

    invoke-virtual {v6, v8}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/b0;

    invoke-virtual {v6, v8}, Lo/k;->i(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj0/m0;

    iget v0, v7, Lj0/m0;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j2:Lj0/y;

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_210

    iget-object v0, v2, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, v1, Lj0/b0;->a:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v2, v1, v0}, Lj0/J;->j0(Landroid/view/View;Lj0/P;)V

    :cond_1fe
    :goto_1fe
    const/4 v0, 0x0

    iput v0, v7, Lj0/m0;->a:I

    const/4 v0, 0x0

    iput-object v0, v7, Lj0/m0;->b:LJ/p;

    const/4 v0, 0x0

    iput-object v0, v7, Lj0/m0;->c:LJ/p;

    sget-object v0, Lj0/m0;->d:LI/c;

    invoke-virtual {v0, v7}, LI/c;->c(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_1db

    :cond_210
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_22a

    iget-object v0, v7, Lj0/m0;->b:LJ/p;

    if-nez v0, :cond_224

    iget-object v0, v2, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, v1, Lj0/b0;->a:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v2, v1, v0}, Lj0/J;->j0(Landroid/view/View;Lj0/P;)V

    goto :goto_1fe

    :cond_224
    iget-object v3, v7, Lj0/m0;->c:LJ/p;

    invoke-virtual {v2, v1, v0, v3}, Lj0/y;->g(Lj0/b0;LJ/p;LJ/p;)V

    goto :goto_1fe

    :cond_22a
    and-int/lit8 v3, v0, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_238

    iget-object v0, v7, Lj0/m0;->b:LJ/p;

    iget-object v3, v7, Lj0/m0;->c:LJ/p;

    invoke-virtual {v2, v1, v0, v3}, Lj0/y;->f(Lj0/b0;LJ/p;LJ/p;)V

    goto :goto_1fe

    :cond_238
    and-int/lit8 v3, v0, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_282

    iget-object v3, v7, Lj0/m0;->b:LJ/p;

    iget-object v5, v7, Lj0/m0;->c:LJ/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lj0/b0;->o(Z)V

    iget-object v12, v2, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_25d

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_1fe

    invoke-virtual {v0, v1, v1, v3, v5}, Lj0/F;->a(Lj0/b0;Lj0/b0;LJ/p;LJ/p;)Z

    move-result v0

    if-eqz v0, :cond_1fe

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    goto :goto_1fe

    :cond_25d
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_1fe

    check-cast v0, Lj0/e0;

    iget v2, v3, LJ/p;->a:I

    iget v4, v5, LJ/p;->a:I

    if-ne v2, v4, :cond_26f

    iget v13, v3, LJ/p;->b:I

    iget v14, v5, LJ/p;->b:I

    if-eq v13, v14, :cond_27d

    :cond_26f
    iget v3, v3, LJ/p;->b:I

    iget v5, v5, LJ/p;->b:I

    invoke-virtual/range {v0 .. v5}, Lj0/e0;->g(Lj0/b0;IIII)Z

    move-result v0

    :goto_277
    if-eqz v0, :cond_1fe

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    goto :goto_1fe

    :cond_27d
    invoke-virtual {v0, v1}, Lj0/F;->c(Lj0/b0;)V

    const/4 v0, 0x0

    goto :goto_277

    :cond_282
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_28e

    iget-object v0, v7, Lj0/m0;->b:LJ/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lj0/y;->g(Lj0/b0;LJ/p;LJ/p;)V

    goto/16 :goto_1fe

    :cond_28e
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1fe

    iget-object v0, v7, Lj0/m0;->b:LJ/p;

    iget-object v3, v7, Lj0/m0;->c:LJ/p;

    invoke-virtual {v2, v1, v0, v3}, Lj0/y;->f(Lj0/b0;LJ/p;LJ/p;)V

    goto/16 :goto_1fe

    :cond_29b
    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    if-eqz v0, :cond_2e3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2e3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2e3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v3, :cond_37b

    iget-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v4, :cond_37b

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    const/4 v0, 0x0

    :goto_2cd
    if-ltz v0, :cond_2e3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()I

    move-result v1

    if-gt v0, v1, :cond_2e3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v1, v0}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    :cond_2e3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, v10}, Lj0/J;->i0(Lj0/P;)V

    iget v0, v9, Lj0/X;->e:I

    iput v0, v9, Lj0/X;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v0, 0x0

    iput-boolean v0, v9, Lj0/X;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, v9, Lj0/X;->k:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj0/J;->f:Z

    iget-object v0, v10, Lj0/P;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_304

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_304
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-boolean v1, v0, Lj0/J;->k:Z

    if-eqz v1, :cond_313

    const/4 v1, 0x0

    iput v1, v0, Lj0/J;->j:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj0/J;->k:Z

    invoke-virtual {v10}, Lj0/P;->m()V

    :cond_313
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, v9}, Lj0/J;->c0(Lj0/X;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object v0, v11, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0}, Lo/k;->clear()V

    iget-object v0, v11, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0}, Lo/e;->a()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O([I)V

    const/4 v4, 0x0

    aget v4, v0, v4

    if-ne v4, v1, :cond_343

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_387

    :cond_343
    const/4 v0, 0x1

    :goto_344
    if-eqz v0, :cond_34b

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B(II)V

    :cond_34b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    if-eqz v0, :cond_36f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v0, :cond_36f

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_36f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_36f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_389

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_389

    :cond_36f
    :goto_36f
    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lj0/X;->m:J

    const/4 v0, -0x1

    iput v0, v9, Lj0/X;->l:I

    const/4 v0, -0x1

    iput v0, v9, Lj0/X;->n:I

    goto/16 :goto_b

    :cond_37b
    if-nez v3, :cond_381

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_461

    :cond_381
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    const/4 v0, -0x1

    goto/16 :goto_2cd

    :cond_387
    const/4 v0, 0x0

    goto :goto_344

    :cond_389
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_39f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36f

    :cond_39f
    iget-wide v4, v9, Lj0/X;->m:J

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3af

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-boolean v0, v0, Lj0/A;->b:Z

    if-eqz v0, :cond_3af

    if-nez v0, :cond_40b

    :cond_3af
    const/4 v1, 0x0

    :cond_3b0
    :goto_3b0
    if-eqz v1, :cond_3c6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c6

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_3ef

    :cond_3c6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->g()I

    move-result v0

    if-lez v0, :cond_45c

    iget v0, v9, Lj0/X;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_441

    :goto_3d3
    invoke-virtual {v9}, Lj0/X;->b()I

    move-result v4

    move v3, v0

    :goto_3d8
    if-ge v3, v4, :cond_3e0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Lj0/b0;

    move-result-object v1

    if-nez v1, :cond_443

    :cond_3e0
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3e6
    if-ltz v0, :cond_45c

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Lj0/b0;

    move-result-object v1

    if-nez v1, :cond_44f

    move-object v1, v2

    :cond_3ef
    :goto_3ef
    if-eqz v1, :cond_36f

    iget v0, v9, Lj0/X;->n:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_45a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45a

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_45a

    :goto_406
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_36f

    :cond_40b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->j()I

    move-result v6

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v1

    :goto_414
    if-ge v3, v6, :cond_45e

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v1, v3}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    if-eqz v1, :cond_43d

    invoke-virtual {v1}, Lj0/b0;->i()Z

    move-result v7

    if-nez v7, :cond_43d

    iget-wide v10, v1, Lj0/b0;->e:J

    cmp-long v7, v10, v4

    if-nez v7, :cond_43d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v7, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b0

    move-object v0, v1

    :cond_43d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_414

    :cond_441
    const/4 v0, 0x0

    goto :goto_3d3

    :cond_443
    iget-object v1, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_3ef

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3d8

    :cond_44f
    iget-object v1, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_3ef

    add-int/lit8 v0, v0, -0x1

    goto :goto_3e6

    :cond_45a
    move-object v0, v1

    goto :goto_406

    :cond_45c
    move-object v1, v2

    goto :goto_3ef

    :cond_45e
    move-object v1, v0

    goto/16 :goto_3b0

    :cond_461
    move v0, v1

    goto/16 :goto_2cd
.end method

.method public final x0(Landroid/widget/EdgeEffect;II)Z
    .registers 16

    const/4 v0, 0x1

    if-lez p2, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-static {p1}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v1

    int-to-float v2, p3

    neg-int v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d:F

    const v5, 0x3c75c28f    # 0.015f

    mul-float/2addr v4, v5

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget v3, Landroidx/recyclerview/widget/RecyclerView;->o2:F

    float-to-double v8, v3

    float-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v10, v8, v10

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v1, v2

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final y()V
    .registers 15

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v9, v5}, Lj0/X;->a(I)V

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->H(Lj0/X;)V

    iput-boolean v6, v9, Lj0/X;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    iget-object v0, v10, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0}, Lo/k;->clear()V

    iget-object v0, v10, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0}, Lo/e;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    if-eqz v1, :cond_97

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_97

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v1, :cond_97

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    :goto_3b
    if-nez v1, :cond_99

    :cond_3d
    move-object v7, v8

    :goto_3e
    if-nez v7, :cond_a5

    iput-wide v2, v9, Lj0/X;->m:J

    iput v4, v9, Lj0/X;->l:I

    iput v4, v9, Lj0/X;->n:I

    :goto_46
    iget-boolean v1, v9, Lj0/X;->j:Z

    if-eqz v1, :cond_f3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    if-eqz v1, :cond_f3

    move v1, v5

    :goto_4f
    iput-boolean v1, v9, Lj0/X;->h:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    iget-boolean v1, v9, Lj0/X;->k:Z

    iput-boolean v1, v9, Lj0/X;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v1}, Lj0/A;->a()I

    move-result v1

    iput v1, v9, Lj0/X;->e:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O([I)V

    iget-boolean v2, v9, Lj0/X;->j:Z

    iget-object v1, v10, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v1, Lo/k;

    if-eqz v2, :cond_145

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v2}, LB3/h;->g()I

    move-result v7

    move v3, v6

    :goto_75
    if-ge v3, v7, :cond_145

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v2, v3}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v10

    invoke-virtual {v10}, Lj0/b0;->p()Z

    move-result v2

    if-nez v2, :cond_93

    invoke-virtual {v10}, Lj0/b0;->g()Z

    move-result v2

    if-eqz v2, :cond_f6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-boolean v2, v2, Lj0/A;->b:Z

    if-nez v2, :cond_f6

    :cond_93
    :goto_93
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_75

    :cond_97
    move-object v1, v8

    goto :goto_3b

    :cond_99
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    move-object v7, v1

    goto :goto_3e

    :cond_a5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-boolean v1, v1, Lj0/A;->b:Z

    if-eqz v1, :cond_ad

    iget-wide v2, v7, Lj0/b0;->e:J

    :cond_ad
    iput-wide v2, v9, Lj0/X;->m:J

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_dd

    :cond_b3
    move v1, v4

    :goto_b4
    iput v1, v9, Lj0/X;->l:I

    iget-object v1, v7, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_bc
    :goto_bc
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_ef

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_ef

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_ef

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v4, :cond_bc

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_bc

    :cond_dd
    invoke-virtual {v7}, Lj0/b0;->i()Z

    move-result v1

    if-eqz v1, :cond_e6

    iget v1, v7, Lj0/b0;->d:I

    goto :goto_b4

    :cond_e6
    iget-object v1, v7, Lj0/b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b3

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->R(Lj0/b0;)I

    move-result v1

    goto :goto_b4

    :cond_ef
    iput v2, v9, Lj0/X;->n:I

    goto/16 :goto_46

    :cond_f3
    move v1, v6

    goto/16 :goto_4f

    :cond_f6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    invoke-static {v10}, Lj0/F;->b(Lj0/b0;)V

    invoke-virtual {v10}, Lj0/b0;->c()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LJ/p;

    invoke-direct {v11}, LJ/p;-><init>()V

    invoke-virtual {v11, v10}, LJ/p;->a(Lj0/b0;)V

    invoke-virtual {v1, v10, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/m0;

    if-nez v2, :cond_118

    invoke-static {}, Lj0/m0;->a()Lj0/m0;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_118
    iput-object v11, v2, Lj0/m0;->b:LJ/p;

    iget v11, v2, Lj0/m0;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v2, Lj0/m0;->a:I

    iget-boolean v2, v9, Lj0/X;->h:Z

    if-eqz v2, :cond_93

    invoke-virtual {v10}, Lj0/b0;->l()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-virtual {v10}, Lj0/b0;->i()Z

    move-result v2

    if-nez v2, :cond_93

    invoke-virtual {v10}, Lj0/b0;->p()Z

    move-result v2

    if-nez v2, :cond_93

    invoke-virtual {v10}, Lj0/b0;->g()Z

    move-result v2

    if-nez v2, :cond_93

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->S(Lj0/b0;)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13, v10}, Lo/e;->d(JLjava/lang/Object;)V

    goto/16 :goto_93

    :cond_145
    iget-boolean v0, v9, Lj0/X;->k:Z

    if-eqz v0, :cond_208

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->j()I

    move-result v2

    move v0, v6

    :goto_150
    if-ge v0, v2, :cond_18c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v3, v0}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v7, :cond_16a

    iget v7, v3, Lj0/b0;->c:I

    if-ne v7, v4, :cond_16a

    invoke-virtual {v3}, Lj0/b0;->i()Z

    move-result v7

    if-eqz v7, :cond_17b

    :cond_16a
    invoke-virtual {v3}, Lj0/b0;->p()Z

    move-result v7

    if-nez v7, :cond_178

    iget v7, v3, Lj0/b0;->d:I

    if-ne v7, v4, :cond_178

    iget v7, v3, Lj0/b0;->c:I

    iput v7, v3, Lj0/b0;->d:I

    :cond_178
    add-int/lit8 v0, v0, 0x1

    goto :goto_150

    :cond_17b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view holder cannot have position -1 unless it is removed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18c
    iget-boolean v0, v9, Lj0/X;->f:Z

    iput-boolean v6, v9, Lj0/X;->f:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v2, v3, v9}, Lj0/J;->b0(Lj0/P;Lj0/X;)V

    iput-boolean v0, v9, Lj0/X;->f:Z

    move v2, v6

    :goto_19a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->g()I

    move-result v0

    if-ge v2, v0, :cond_1fb

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0, v2}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    invoke-virtual {v3}, Lj0/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_1b6

    :cond_1b2
    :goto_1b2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19a

    :cond_1b6
    invoke-virtual {v1, v3, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/m0;

    if-eqz v0, :cond_1c4

    iget v0, v0, Lj0/m0;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1b2

    :cond_1c4
    invoke-static {v3}, Lj0/F;->b(Lj0/b0;)V

    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Lj0/b0;->d(I)Z

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    invoke-virtual {v3}, Lj0/b0;->c()Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJ/p;

    invoke-direct {v4}, LJ/p;-><init>()V

    invoke-virtual {v4, v3}, LJ/p;->a(Lj0/b0;)V

    if-eqz v0, :cond_1e3

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lj0/b0;LJ/p;)V

    goto :goto_1b2

    :cond_1e3
    invoke-virtual {v1, v3, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/m0;

    if-nez v0, :cond_1f2

    invoke-static {}, Lj0/m0;->a()Lj0/m0;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f2
    iget v3, v0, Lj0/m0;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lj0/m0;->a:I

    iput-object v4, v0, Lj0/m0;->b:LJ/p;

    goto :goto_1b2

    :cond_1fb
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    :goto_1fe
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    const/4 v0, 0x2

    iput v0, v9, Lj0/X;->d:I

    return-void

    :cond_208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    goto :goto_1fe
.end method

.method public final y0(Landroid/view/MotionEvent;I)V
    .registers 5

    const/16 v0, 0x4e21

    if-ne p2, v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-static {p0, v1, v0}, Lr0/b;->n(Landroid/view/View;ILandroid/view/PointerIcon;)V

    return-void

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    goto :goto_5
.end method

.method public final z()V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lj0/X;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->c()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v0

    iput v0, v3, Lj0/X;->e:I

    iput v2, v3, Lj0/X;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lj0/T;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget v4, v0, Lj0/A;->c:I

    invoke-static {v4}, Lk/Q0;->c(I)I

    move-result v4

    if-eq v4, v1, :cond_5c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3c

    :goto_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lj0/T;

    iget-object v0, v0, Lj0/T;->f:Landroid/os/Parcelable;

    if-eqz v0, :cond_39

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v4, v0}, Lj0/J;->d0(Landroid/os/Parcelable;)V

    :cond_39
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lj0/T;

    :cond_3c
    iput-boolean v2, v3, Lj0/X;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v0, v4, v3}, Lj0/J;->b0(Lj0/P;Lj0/X;)V

    iput-boolean v2, v3, Lj0/X;->f:Z

    iget-boolean v0, v3, Lj0/X;->j:Z

    if-eqz v0, :cond_63

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v0, :cond_63

    move v0, v1

    :goto_50
    iput-boolean v0, v3, Lj0/X;->j:Z

    const/4 v0, 0x4

    iput v0, v3, Lj0/X;->d:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    return-void

    :cond_5c
    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v0

    if-lez v0, :cond_3c

    goto :goto_2e

    :cond_63
    move v0, v2

    goto :goto_50
.end method

.method public final z0(IZI)V
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-nez v2, :cond_e

    const-string v0, "SeslRecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lj0/J;->d()Z

    move-result v2

    if-nez v2, :cond_19

    move p1, v0

    :cond_19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v2}, Lj0/J;->e()Z

    move-result v2

    if-nez v2, :cond_22

    move p3, v0

    :cond_22
    if-nez p1, :cond_26

    if-eqz p3, :cond_d

    :cond_26
    if-eqz p2, :cond_32

    if-eqz p1, :cond_2b

    move v0, v1

    :cond_2b
    if-eqz p3, :cond_2f

    or-int/lit8 v0, v0, 0x2

    :cond_2f
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(II)V

    :cond_32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p3, v1, v2}, Lj0/a0;->c(IIILandroid/view/animation/BaseInterpolator;)V

    goto :goto_d
.end method
