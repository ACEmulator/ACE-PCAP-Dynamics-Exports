DELETE FROM `weenie` WHERE `class_Id` = 49374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49374, 'ace49374-lightninggrievveressence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49374,   1,        128) /* ItemType - Misc */
     , (49374,   5,         50) /* EncumbranceVal */
     , (49374,  16,          8) /* ItemUseable - Contained */
     , (49374,  18,         64) /* UiEffects - Lightning */
     , (49374,  19,       5000) /* Value */
     , (49374,  33,          0) /* Bonded - Normal */
     , (49374,  91,         50) /* MaxStructure */
     , (49374,  92,         50) /* Structure */
     , (49374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49374,  94,         16) /* TargetType - Creature */
     , (49374, 105,          7) /* ItemWorkmanship */
     , (49374, 114,          0) /* Attuned - Normal */
     , (49374, 280,        213) /* SharedCooldown */
     , (49374, 366,         54) /* UseRequiresSkill - Summoning */
     , (49374, 367,        370) /* UseRequiresSkillLevel */
     , (49374, 369,         70) /* UseRequiresLevel */
     , (49374, 372,         11) /* GearCrit */
     , (49374, 375,         10) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49374,  22, True ) /* Inscribable */
     , (49374,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49374,  39,     0.4) /* DefaultScale */
     , (49374, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49374,   1, 'Lightning Grievver Essence (80)') /* Name */
     , (49374,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49374,   1, 0x02000181) /* Setup */
     , (49374,   3, 0x20000014) /* SoundTable */
     , (49374,   6, 0x04000BEF) /* PaletteBase */
     , (49374,   8, 0x06001DF0) /* Icon */
     , (49374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49374,  50, 0x06007423) /* IconOverlay */
     , (49374,  52, 0x06007420) /* IconUnderlay */;
