.class Lcom/slideme/sam/manager/view/preference/g;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/preference/SeekBarPreference;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/preference/SeekBarPreference;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/preference/g;->a:Lcom/slideme/sam/manager/view/preference/SeekBarPreference;

    iput-object p2, p0, Lcom/slideme/sam/manager/view/preference/g;->b:Landroid/widget/TextView;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 60
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/g;->a:Lcom/slideme/sam/manager/view/preference/SeekBarPreference;

    iget v1, v1, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a:I

    mul-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/g;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/g;->a:Lcom/slideme/sam/manager/view/preference/SeekBarPreference;

    invoke-static {v1, v0}, Lcom/slideme/sam/manager/view/preference/SeekBarPreference;->a(Lcom/slideme/sam/manager/view/preference/SeekBarPreference;I)V

    .line 63
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
