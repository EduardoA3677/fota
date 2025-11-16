.class public final enum Lg4/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Lg4/i;

.field public static final enum B:Lg4/i;

.field public static final enum C:Lg4/i;

.field public static final enum D:Lg4/i;

.field public static final enum E:Lg4/i;

.field public static final enum F:Lg4/i;

.field public static final enum G:Lg4/i;

.field public static final enum H:Lg4/i;

.field public static final I:[Lg4/i;

.field public static final enum f:Lg4/i;

.field public static final enum g:Lg4/i;

.field public static final enum h:Lg4/i;

.field public static final enum i:Lg4/i;

.field public static final enum j:Lg4/i;

.field public static final enum k:Lg4/i;

.field public static final enum l:Lg4/i;

.field public static final enum m:Lg4/i;

.field public static final enum n:Lg4/i;

.field public static final enum o:Lg4/i;

.field public static final enum p:Lg4/i;

.field public static final enum q:Lg4/i;

.field public static final enum r:Lg4/i;

.field public static final enum s:Lg4/i;

.field public static final enum t:Lg4/i;

.field public static final enum u:Lg4/i;

.field public static final enum v:Lg4/i;

.field public static final enum w:Lg4/i;

.field public static final enum x:Lg4/i;

.field public static final enum y:Lg4/i;

.field public static final enum z:Lg4/i;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 87

    new-instance v1, Lg4/i;

    const/4 v2, 0x0

    const-string v3, "UNRESOLVED_TYPE"

    const-string v4, "Unresolved type for %s"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lg4/i;

    const/4 v3, 0x1

    const-string v4, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    const-string v5, "Unresolved type parameter type"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lg4/i;

    const/4 v4, 0x2

    const-string v5, "UNRESOLVED_CLASS_TYPE"

    const-string v6, "Unresolved class %s"

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lg4/i;

    const/4 v5, 0x3

    const-string v6, "UNRESOLVED_JAVA_CLASS"

    const-string v7, "Unresolved java class %s"

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lg4/i;->f:Lg4/i;

    new-instance v5, Lg4/i;

    const/4 v6, 0x4

    const-string v7, "UNRESOLVED_DECLARATION"

    const-string v8, "Unresolved declaration %s"

    const/4 v9, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lg4/i;

    const/4 v7, 0x5

    const-string v8, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    const-string v9, "Unresolved type for %s (arrayDimensions=%s)"

    const/4 v10, 0x1

    invoke-direct {v6, v7, v8, v9, v10}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lg4/i;->g:Lg4/i;

    new-instance v7, Lg4/i;

    const/4 v8, 0x6

    const-string v9, "UNRESOLVED_TYPE_ALIAS"

    const-string v10, "Unresolved type alias %s"

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lg4/i;

    const/4 v9, 0x7

    const-string v10, "RETURN_TYPE"

    const-string v11, "Return type for %s cannot be resolved"

    const/4 v12, 0x0

    invoke-direct {v8, v9, v10, v11, v12}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lg4/i;

    const/16 v10, 0x8

    const-string v11, "RETURN_TYPE_FOR_FUNCTION"

    const-string v12, "Return type for function cannot be resolved"

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v12, v13}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lg4/i;->h:Lg4/i;

    new-instance v10, Lg4/i;

    const/16 v11, 0x9

    const-string v12, "RETURN_TYPE_FOR_PROPERTY"

    const-string v13, "Return type for property %s cannot be resolved"

    const/4 v14, 0x0

    invoke-direct {v10, v11, v12, v13, v14}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, Lg4/i;

    const/16 v12, 0xa

    const-string v13, "RETURN_TYPE_FOR_CONSTRUCTOR"

    const-string v14, "Return type for constructor %s cannot be resolved"

    const/4 v15, 0x0

    invoke-direct {v11, v12, v13, v14, v15}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Lg4/i;

    const/16 v13, 0xb

    const-string v14, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    const-string v15, "Implicit return type for function %s cannot be resolved"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v16}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lg4/i;

    const/16 v14, 0xc

    const-string v15, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    const-string v16, "Implicit return type for property %s cannot be resolved"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v17}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lg4/i;

    const/16 v15, 0xd

    const-string v16, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    const-string v17, "Implicit return type for property accessor %s cannot be resolved"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v18}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lg4/i;

    const/16 v16, 0xe

    const-string v17, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    const-string v18, "%s() return type"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v19}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v16, Lg4/i;

    const/16 v17, 0xf

    const-string v18, "RECURSIVE_TYPE"

    const-string v19, "Recursive type"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v20}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v17, Lg4/i;

    const/16 v18, 0x10

    const-string v19, "RECURSIVE_TYPE_ALIAS"

    const-string v20, "Recursive type alias %s"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v21}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v17, Lg4/i;->i:Lg4/i;

    new-instance v18, Lg4/i;

    const/16 v19, 0x11

    const-string v20, "RECURSIVE_ANNOTATION_TYPE"

    const-string v21, "Recursive annotation\'s type"

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v22}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v19, Lg4/i;

    const/16 v20, 0x12

    const-string v21, "CYCLIC_UPPER_BOUNDS"

    const-string v22, "Cyclic upper bounds"

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v23}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v19, Lg4/i;->j:Lg4/i;

    new-instance v20, Lg4/i;

    const/16 v21, 0x13

    const-string v22, "CYCLIC_SUPERTYPES"

    const-string v23, "Cyclic supertypes"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v24}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v20, Lg4/i;->k:Lg4/i;

    new-instance v21, Lg4/i;

    const/16 v22, 0x14

    const-string v23, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    const-string v24, "Cannot infer a lambda context receiver type"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v25}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v22, Lg4/i;

    const/16 v23, 0x15

    const-string v24, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    const-string v25, "Cannot infer a lambda parameter type"

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v26}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v22, Lg4/i;->l:Lg4/i;

    new-instance v23, Lg4/i;

    const/16 v24, 0x16

    const-string v25, "UNINFERRED_TYPE_VARIABLE"

    const-string v26, "Cannot infer a type variable %s"

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v27}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v23, Lg4/i;->m:Lg4/i;

    new-instance v24, Lg4/i;

    const/16 v25, 0x17

    const-string v26, "RESOLUTION_ERROR_TYPE"

    const-string v27, "Resolution error type (%s)"

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v28}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v25, Lg4/i;

    const/16 v26, 0x18

    const-string v27, "ERROR_EXPECTED_TYPE"

    const-string v28, "Error expected type"

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v29}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v26, Lg4/i;

    const/16 v27, 0x19

    const-string v28, "ERROR_DATA_FLOW_TYPE"

    const-string v29, "Error type for data flow"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v30}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v27, Lg4/i;

    const/16 v28, 0x1a

    const-string v29, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    const-string v30, "Failed to reconstruct type %s"

    const/16 v31, 0x0

    invoke-direct/range {v27 .. v31}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v28, Lg4/i;

    const/16 v29, 0x1b

    const-string v30, "UNABLE_TO_SUBSTITUTE_TYPE"

    const-string v31, "Unable to substitute type (%s)"

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v32}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v28, Lg4/i;->n:Lg4/i;

    new-instance v29, Lg4/i;

    const/16 v30, 0x1c

    const-string v31, "DONT_CARE"

    const-string v32, "Special DONT_CARE type"

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v33}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v29, Lg4/i;->o:Lg4/i;

    new-instance v30, Lg4/i;

    const/16 v31, 0x1d

    const-string v32, "STUB_TYPE"

    const-string v33, "Stub type %s"

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v34}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v31, Lg4/i;

    const/16 v32, 0x1e

    const-string v33, "FUNCTION_PLACEHOLDER_TYPE"

    const-string v34, "Function placeholder type (arguments: %s)"

    const/16 v35, 0x0

    invoke-direct/range {v31 .. v35}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v32, Lg4/i;

    const/16 v33, 0x1f

    const-string v34, "TYPE_FOR_RESULT"

    const-string v35, "Stubbed \'Result\' type"

    const/16 v36, 0x0

    invoke-direct/range {v32 .. v36}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v33, Lg4/i;

    const/16 v34, 0x20

    const-string v35, "TYPE_FOR_COMPILER_EXCEPTION"

    const-string v36, "Error type for a compiler exception while analyzing %s"

    const/16 v37, 0x0

    invoke-direct/range {v33 .. v37}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v34, Lg4/i;

    const/16 v35, 0x21

    const-string v36, "ERROR_FLEXIBLE_TYPE"

    const-string v37, "Error java flexible type with id %s. (%s..%s)"

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v38}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v34, Lg4/i;->p:Lg4/i;

    new-instance v35, Lg4/i;

    const/16 v36, 0x22

    const-string v37, "ERROR_RAW_TYPE"

    const-string v38, "Error raw type %s"

    const/16 v39, 0x0

    invoke-direct/range {v35 .. v39}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v35, Lg4/i;->q:Lg4/i;

    new-instance v36, Lg4/i;

    const/16 v37, 0x23

    const-string v38, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    const-string v39, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    const/16 v40, 0x0

    invoke-direct/range {v36 .. v40}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v37, Lg4/i;

    const/16 v38, 0x24

    const-string v39, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    const-string v40, "Illegal type range for dynamic type %s..%s"

    const/16 v41, 0x0

    invoke-direct/range {v37 .. v41}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v38, Lg4/i;

    const/16 v39, 0x25

    const-string v40, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    const-string v41, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    const/16 v42, 0x0

    invoke-direct/range {v38 .. v42}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v38, Lg4/i;->r:Lg4/i;

    new-instance v39, Lg4/i;

    const/16 v40, 0x26

    const-string v41, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    const-string v42, "Couldn\'t deserialize type parameter %s in %s"

    const/16 v43, 0x0

    invoke-direct/range {v39 .. v43}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v39, Lg4/i;->s:Lg4/i;

    new-instance v40, Lg4/i;

    const/16 v41, 0x27

    const-string v42, "INCONSISTENT_SUSPEND_FUNCTION"

    const-string v43, "Inconsistent suspend function type in metadata with constructor %s"

    const/16 v44, 0x0

    invoke-direct/range {v40 .. v44}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v40, Lg4/i;->t:Lg4/i;

    new-instance v41, Lg4/i;

    const/16 v42, 0x28

    const-string v43, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    const-string v44, "Unexpected id of a flexible type %s. (%s..%s)"

    const/16 v45, 0x0

    invoke-direct/range {v41 .. v45}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v42, Lg4/i;

    const/16 v43, 0x29

    const-string v44, "UNKNOWN_TYPE"

    const-string v45, "Unknown type"

    const/16 v46, 0x0

    invoke-direct/range {v42 .. v46}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v42, Lg4/i;->u:Lg4/i;

    new-instance v43, Lg4/i;

    const/16 v44, 0x2a

    const-string v45, "NO_TYPE_SPECIFIED"

    const-string v46, "No type specified for %s"

    const/16 v47, 0x0

    invoke-direct/range {v43 .. v47}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v44, Lg4/i;

    const/16 v45, 0x2b

    const-string v46, "NO_TYPE_FOR_LOOP_RANGE"

    const-string v47, "Loop range has no type"

    const/16 v48, 0x0

    invoke-direct/range {v44 .. v48}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v45, Lg4/i;

    const/16 v46, 0x2c

    const-string v47, "NO_TYPE_FOR_LOOP_PARAMETER"

    const-string v48, "Loop parameter has no type"

    const/16 v49, 0x0

    invoke-direct/range {v45 .. v49}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v46, Lg4/i;

    const/16 v47, 0x2d

    const-string v48, "MISSED_TYPE_FOR_PARAMETER"

    const-string v49, "Missed a type for a value parameter %s"

    const/16 v50, 0x0

    invoke-direct/range {v46 .. v50}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v47, Lg4/i;

    const/16 v48, 0x2e

    const-string v49, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    const-string v50, "Missed a type argument for a type parameter %s"

    const/16 v51, 0x0

    invoke-direct/range {v47 .. v51}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v47, Lg4/i;->v:Lg4/i;

    new-instance v48, Lg4/i;

    const/16 v49, 0x2f

    const-string v50, "PARSE_ERROR_ARGUMENT"

    const-string v51, "Error type for parse error argument %s"

    const/16 v52, 0x0

    invoke-direct/range {v48 .. v52}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v49, Lg4/i;

    const/16 v50, 0x30

    const-string v51, "STAR_PROJECTION_IN_CALL"

    const-string v52, "Error type for star projection directly passing as a call type argument"

    const/16 v53, 0x0

    invoke-direct/range {v49 .. v53}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v50, Lg4/i;

    const/16 v51, 0x31

    const-string v52, "PROHIBITED_DYNAMIC_TYPE"

    const-string v53, "Dynamic type in a not allowed context"

    const/16 v54, 0x0

    invoke-direct/range {v50 .. v54}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v51, Lg4/i;

    const/16 v52, 0x32

    const-string v53, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    const-string v54, "Not an annotation type %s in the annotation context"

    const/16 v55, 0x0

    invoke-direct/range {v51 .. v55}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v52, Lg4/i;

    const/16 v53, 0x33

    const-string v54, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    const-string v55, "Unit type returned by inc or dec"

    const/16 v56, 0x0

    invoke-direct/range {v52 .. v56}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v53, Lg4/i;

    const/16 v54, 0x34

    const-string v55, "RETURN_NOT_ALLOWED"

    const-string v56, "Return not allowed"

    const/16 v57, 0x0

    invoke-direct/range {v53 .. v57}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v54, Lg4/i;

    const/16 v55, 0x35

    const-string v56, "UNRESOLVED_PARCEL_TYPE"

    const-string v57, "Unresolved \'Parcel\' type"

    const/16 v58, 0x1

    invoke-direct/range {v54 .. v58}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v55, Lg4/i;

    const/16 v56, 0x36

    const-string v57, "KAPT_ERROR_TYPE"

    const-string v58, "Kapt error type"

    const/16 v59, 0x0

    invoke-direct/range {v55 .. v59}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v56, Lg4/i;

    const/16 v57, 0x37

    const-string v58, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    const-string v59, "Error type for synthetic element"

    const/16 v60, 0x0

    invoke-direct/range {v56 .. v60}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v57, Lg4/i;

    const/16 v58, 0x38

    const-string v59, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    const-string v60, "Error type in ad hoc resolve for lighter classes"

    const/16 v61, 0x0

    invoke-direct/range {v57 .. v61}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v58, Lg4/i;

    const/16 v59, 0x39

    const-string v60, "ERROR_EXPRESSION_TYPE"

    const-string v61, "Error expression type"

    const/16 v62, 0x0

    invoke-direct/range {v58 .. v62}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v59, Lg4/i;

    const/16 v60, 0x3a

    const-string v61, "ERROR_RECEIVER_TYPE"

    const-string v62, "Error receiver type for %s"

    const/16 v63, 0x0

    invoke-direct/range {v59 .. v63}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v60, Lg4/i;

    const/16 v61, 0x3b

    const-string v62, "ERROR_CONSTANT_VALUE"

    const-string v63, "Error constant value %s"

    const/16 v64, 0x0

    invoke-direct/range {v60 .. v64}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v60, Lg4/i;->w:Lg4/i;

    new-instance v61, Lg4/i;

    const/16 v62, 0x3c

    const-string v63, "EMPTY_CALLABLE_REFERENCE"

    const-string v64, "Empty callable reference"

    const/16 v65, 0x0

    invoke-direct/range {v61 .. v65}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v62, Lg4/i;

    const/16 v63, 0x3d

    const-string v64, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    const-string v65, "Unsupported callable reference type %s"

    const/16 v66, 0x0

    invoke-direct/range {v62 .. v66}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v63, Lg4/i;

    const/16 v64, 0x3e

    const-string v65, "TYPE_FOR_DELEGATION"

    const-string v66, "Error delegation type for %s"

    const/16 v67, 0x0

    invoke-direct/range {v63 .. v67}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v64, Lg4/i;

    const/16 v65, 0x3f

    const-string v66, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    const-string v67, "Type is unavailable for declaration %s"

    const/16 v68, 0x0

    invoke-direct/range {v64 .. v68}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v65, Lg4/i;

    const/16 v66, 0x40

    const-string v67, "ERROR_TYPE_PARAMETER"

    const-string v68, "Error type parameter"

    const/16 v69, 0x0

    invoke-direct/range {v65 .. v69}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v66, Lg4/i;

    const/16 v67, 0x41

    const-string v68, "ERROR_TYPE_PROJECTION"

    const-string v69, "Error type projection"

    const/16 v70, 0x0

    invoke-direct/range {v66 .. v70}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v67, Lg4/i;

    const/16 v68, 0x42

    const-string v69, "ERROR_SUPER_TYPE"

    const-string v70, "Error super type"

    const/16 v71, 0x0

    invoke-direct/range {v67 .. v71}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v68, Lg4/i;

    const/16 v69, 0x43

    const-string v70, "SUPER_TYPE_FOR_ERROR_TYPE"

    const-string v71, "Supertype of error type %s"

    const/16 v72, 0x0

    invoke-direct/range {v68 .. v72}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v69, Lg4/i;

    const/16 v70, 0x44

    const-string v71, "ERROR_PROPERTY_TYPE"

    const-string v72, "Error property type"

    const/16 v73, 0x0

    invoke-direct/range {v69 .. v73}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v69, Lg4/i;->x:Lg4/i;

    new-instance v70, Lg4/i;

    const/16 v71, 0x45

    const-string v72, "ERROR_CLASS"

    const-string v73, "Error class"

    const/16 v74, 0x0

    invoke-direct/range {v70 .. v74}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v70, Lg4/i;->y:Lg4/i;

    new-instance v71, Lg4/i;

    const/16 v72, 0x46

    const-string v73, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    const-string v74, "Type for error type constructor (%s)"

    const/16 v75, 0x0

    invoke-direct/range {v71 .. v75}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v71, Lg4/i;->z:Lg4/i;

    new-instance v72, Lg4/i;

    const/16 v73, 0x47

    const-string v74, "INTERSECTION_OF_ERROR_TYPES"

    const-string v75, "Intersection of error types %s"

    const/16 v76, 0x0

    invoke-direct/range {v72 .. v76}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v72, Lg4/i;->A:Lg4/i;

    new-instance v73, Lg4/i;

    const/16 v74, 0x48

    const-string v75, "CANNOT_COMPUTE_ERASED_BOUND"

    const-string v76, "Cannot compute erased upper bound of a type parameter %s"

    const/16 v77, 0x0

    invoke-direct/range {v73 .. v77}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v73, Lg4/i;->B:Lg4/i;

    new-instance v74, Lg4/i;

    const/16 v75, 0x49

    const-string v76, "NOT_FOUND_UNSIGNED_TYPE"

    const-string v77, "Unsigned type %s not found"

    const/16 v78, 0x0

    invoke-direct/range {v74 .. v78}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v74, Lg4/i;->C:Lg4/i;

    new-instance v75, Lg4/i;

    const/16 v76, 0x4a

    const-string v77, "ERROR_ENUM_TYPE"

    const-string v78, "Not found the corresponding enum class for given enum entry %s.%s"

    const/16 v79, 0x0

    invoke-direct/range {v75 .. v79}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v75, Lg4/i;->D:Lg4/i;

    new-instance v76, Lg4/i;

    const/16 v77, 0x4b

    const-string v78, "NO_RECORDED_TYPE"

    const-string v79, "Not found recorded type for %s"

    const/16 v80, 0x0

    invoke-direct/range {v76 .. v80}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v76, Lg4/i;->E:Lg4/i;

    new-instance v77, Lg4/i;

    const/16 v78, 0x4c

    const-string v79, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    const-string v80, "Descriptor not found for function %s"

    const/16 v81, 0x0

    invoke-direct/range {v77 .. v81}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v78, Lg4/i;

    const/16 v79, 0x4d

    const-string v80, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    const-string v81, "Cannot build class type, descriptor not found for builder %s"

    const/16 v82, 0x0

    invoke-direct/range {v78 .. v82}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v79, Lg4/i;

    const/16 v80, 0x4e

    const-string v81, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    const-string v82, "Cannot build type parameter type, descriptor not found for builder %s"

    const/16 v83, 0x0

    invoke-direct/range {v79 .. v83}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v80, Lg4/i;

    const/16 v81, 0x4f

    const-string v82, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    const-string v83, "Type for unmapped Java annotation target to Kotlin one"

    const/16 v84, 0x0

    invoke-direct/range {v80 .. v84}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v80, Lg4/i;->F:Lg4/i;

    new-instance v81, Lg4/i;

    const/16 v82, 0x50

    const-string v83, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    const-string v84, "Unknown type for an array element of a java annotation argument"

    const/16 v85, 0x0

    invoke-direct/range {v81 .. v85}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v81, Lg4/i;->G:Lg4/i;

    new-instance v82, Lg4/i;

    const/16 v83, 0x51

    const-string v84, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    const-string v85, "No fqName for annotation %s"

    const/16 v86, 0x0

    invoke-direct/range {v82 .. v86}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v82, Lg4/i;->H:Lg4/i;

    const/16 v83, 0x54

    move/from16 v0, v83

    new-array v0, v0, [Lg4/i;

    move-object/from16 v83, v0

    const/16 v84, 0x0

    aput-object v1, v83, v84

    const/4 v1, 0x1

    aput-object v2, v83, v1

    const/4 v1, 0x2

    aput-object v3, v83, v1

    const/4 v1, 0x3

    aput-object v4, v83, v1

    const/4 v1, 0x4

    aput-object v5, v83, v1

    const/4 v1, 0x5

    aput-object v6, v83, v1

    const/4 v1, 0x6

    aput-object v7, v83, v1

    const/4 v1, 0x7

    aput-object v8, v83, v1

    const/16 v1, 0x8

    aput-object v9, v83, v1

    const/16 v1, 0x9

    aput-object v10, v83, v1

    const/16 v1, 0xa

    aput-object v11, v83, v1

    const/16 v1, 0xb

    aput-object v12, v83, v1

    const/16 v1, 0xc

    aput-object v13, v83, v1

    const/16 v1, 0xd

    aput-object v14, v83, v1

    const/16 v1, 0xe

    aput-object v15, v83, v1

    const/16 v1, 0xf

    aput-object v16, v83, v1

    const/16 v1, 0x10

    aput-object v17, v83, v1

    const/16 v1, 0x11

    aput-object v18, v83, v1

    const/16 v1, 0x12

    aput-object v19, v83, v1

    const/16 v1, 0x13

    aput-object v20, v83, v1

    const/16 v1, 0x14

    aput-object v21, v83, v1

    const/16 v1, 0x15

    aput-object v22, v83, v1

    const/16 v1, 0x16

    aput-object v23, v83, v1

    const/16 v1, 0x17

    aput-object v24, v83, v1

    const/16 v1, 0x18

    aput-object v25, v83, v1

    const/16 v1, 0x19

    aput-object v26, v83, v1

    const/16 v1, 0x1a

    aput-object v27, v83, v1

    const/16 v1, 0x1b

    aput-object v28, v83, v1

    const/16 v1, 0x1c

    aput-object v29, v83, v1

    const/16 v1, 0x1d

    aput-object v30, v83, v1

    const/16 v1, 0x1e

    aput-object v31, v83, v1

    const/16 v1, 0x1f

    aput-object v32, v83, v1

    const/16 v1, 0x20

    aput-object v33, v83, v1

    const/16 v1, 0x21

    aput-object v34, v83, v1

    const/16 v1, 0x22

    aput-object v35, v83, v1

    const/16 v1, 0x23

    aput-object v36, v83, v1

    const/16 v1, 0x24

    aput-object v37, v83, v1

    const/16 v1, 0x25

    aput-object v38, v83, v1

    const/16 v1, 0x26

    aput-object v39, v83, v1

    const/16 v1, 0x27

    aput-object v40, v83, v1

    const/16 v1, 0x28

    aput-object v41, v83, v1

    const/16 v1, 0x29

    aput-object v42, v83, v1

    const/16 v1, 0x2a

    aput-object v43, v83, v1

    const/16 v1, 0x2b

    aput-object v44, v83, v1

    const/16 v1, 0x2c

    aput-object v45, v83, v1

    const/16 v1, 0x2d

    aput-object v46, v83, v1

    const/16 v1, 0x2e

    aput-object v47, v83, v1

    const/16 v1, 0x2f

    aput-object v48, v83, v1

    const/16 v1, 0x30

    aput-object v49, v83, v1

    const/16 v1, 0x31

    aput-object v50, v83, v1

    const/16 v1, 0x32

    aput-object v51, v83, v1

    const/16 v1, 0x33

    aput-object v52, v83, v1

    const/16 v1, 0x34

    aput-object v53, v83, v1

    const/16 v1, 0x35

    aput-object v54, v83, v1

    const/16 v1, 0x36

    aput-object v55, v83, v1

    const/16 v1, 0x37

    aput-object v56, v83, v1

    const/16 v1, 0x38

    aput-object v57, v83, v1

    const/16 v1, 0x39

    aput-object v58, v83, v1

    const/16 v1, 0x3a

    aput-object v59, v83, v1

    const/16 v1, 0x3b

    aput-object v60, v83, v1

    const/16 v1, 0x3c

    aput-object v61, v83, v1

    const/16 v1, 0x3d

    aput-object v62, v83, v1

    const/16 v1, 0x3e

    aput-object v63, v83, v1

    const/16 v1, 0x3f

    aput-object v64, v83, v1

    const/16 v1, 0x40

    aput-object v65, v83, v1

    const/16 v1, 0x41

    aput-object v66, v83, v1

    const/16 v1, 0x42

    aput-object v67, v83, v1

    const/16 v1, 0x43

    aput-object v68, v83, v1

    const/16 v1, 0x44

    aput-object v69, v83, v1

    const/16 v1, 0x45

    aput-object v70, v83, v1

    const/16 v1, 0x46

    aput-object v71, v83, v1

    const/16 v1, 0x47

    aput-object v72, v83, v1

    const/16 v1, 0x48

    aput-object v73, v83, v1

    const/16 v1, 0x49

    aput-object v74, v83, v1

    const/16 v1, 0x4a

    aput-object v75, v83, v1

    const/16 v1, 0x4b

    aput-object v76, v83, v1

    const/16 v1, 0x4c

    aput-object v77, v83, v1

    const/16 v1, 0x4d

    aput-object v78, v83, v1

    const/16 v1, 0x4e

    aput-object v79, v83, v1

    const/16 v1, 0x4f

    aput-object v80, v83, v1

    const/16 v1, 0x50

    aput-object v81, v83, v1

    const/16 v1, 0x51

    aput-object v82, v83, v1

    const/16 v1, 0x52

    new-instance v2, Lg4/i;

    const/16 v3, 0x52

    const-string v4, "NOT_FOUND_FQNAME"

    const-string v5, "No fqName for %s"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v83, v1

    const/16 v1, 0x53

    new-instance v2, Lg4/i;

    const/16 v3, 0x53

    const-string v4, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    const-string v5, "Type for generated error expression"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lg4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v83, v1

    sput-object v83, Lg4/i;->I:[Lg4/i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg4/i;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lg4/i;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/i;
    .registers 2

    const-class v0, Lg4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg4/i;

    return-object v0
.end method

.method public static values()[Lg4/i;
    .registers 1

    sget-object v0, Lg4/i;->I:[Lg4/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/i;

    return-object v0
.end method
