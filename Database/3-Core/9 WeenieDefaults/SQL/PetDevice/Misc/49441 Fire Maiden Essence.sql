DELETE FROM `weenie` WHERE `class_Id` = 49441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49441, 'ace49441-firemaidenessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49441,   1,        128) /* ItemType - Misc */
     , (49441,   5,         50) /* EncumbranceVal */
     , (49441,  16,          8) /* ItemUseable - Contained */
     , (49441,  18,         32) /* UiEffects - Fire */
     , (49441,  19,      10000) /* Value */
     , (49441,  33,          0) /* Bonded - Normal */
     , (49441,  91,         50) /* MaxStructure */
     , (49441,  92,         50) /* Structure */
     , (49441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49441,  94,         16) /* TargetType - Creature */
     , (49441, 105,          9) /* ItemWorkmanship */
     , (49441, 114,          0) /* Attuned - Normal */
     , (49441, 280,        213) /* SharedCooldown */
     , (49441, 366,         54) /* UseRequiresSkill - Summoning */
     , (49441, 367,        570) /* UseRequiresSkillLevel */
     , (49441, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49441, 369,        185) /* UseRequiresLevel */
     , (49441, 370,         13) /* GearDamage */
     , (49441, 372,          2) /* GearCrit */
     , (49441, 373,         15) /* GearCritResist */
     , (49441, 374,         15) /* GearCritDamage */
     , (49441, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49441,  22, True ) /* Inscribable */
     , (49441,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49441,  39,     0.4) /* DefaultScale */
     , (49441, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49441,   1, 'Fire Maiden Essence') /* Name */
     , (49441,  14, 'Use this essence to summon or dismiss your Fire Maiden.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49441,   1, 0x02000181) /* Setup */
     , (49441,   3, 0x20000014) /* SoundTable */
     , (49441,   6, 0x04000BEF) /* PaletteBase */
     , (49441,   8, 0x06003447) /* Icon */
     , (49441,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49441,  50, 0x06007428) /* IconOverlay */
     , (49441,  52, 0x06007420) /* IconUnderlay */;
