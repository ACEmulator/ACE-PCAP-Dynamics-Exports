DELETE FROM `weenie` WHERE `class_Id` = 49355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49355, 'ace49355-firemoaressence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49355,   1,        128) /* ItemType - Misc */
     , (49355,   5,         50) /* EncumbranceVal */
     , (49355,  16,          8) /* ItemUseable - Contained */
     , (49355,  18,         32) /* UiEffects - Fire */
     , (49355,  19,       7000) /* Value */
     , (49355,  33,          0) /* Bonded - Normal */
     , (49355,  91,         50) /* MaxStructure */
     , (49355,  92,         50) /* Structure */
     , (49355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49355,  94,         16) /* TargetType - Creature */
     , (49355, 105,          8) /* ItemWorkmanship */
     , (49355, 114,          0) /* Attuned - Normal */
     , (49355, 280,        213) /* SharedCooldown */
     , (49355, 366,         54) /* UseRequiresSkill - Summoning */
     , (49355, 367,        430) /* UseRequiresSkillLevel */
     , (49355, 369,        115) /* UseRequiresLevel */
     , (49355, 371,          8) /* GearDamageResist */
     , (49355, 372,         11) /* GearCrit */
     , (49355, 373,         11) /* GearCritResist */
     , (49355, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49355,  22, True ) /* Inscribable */
     , (49355,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49355,  39,     0.4) /* DefaultScale */
     , (49355, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49355,   1, 'Fire Moar Essence (125)') /* Name */
     , (49355,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49355,   1, 0x02000181) /* Setup */
     , (49355,   3, 0x20000014) /* SoundTable */
     , (49355,   6, 0x04000BEF) /* PaletteBase */
     , (49355,   8, 0x0600742A) /* Icon */
     , (49355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49355,  50, 0x06007425) /* IconOverlay */
     , (49355,  52, 0x06007420) /* IconUnderlay */;
