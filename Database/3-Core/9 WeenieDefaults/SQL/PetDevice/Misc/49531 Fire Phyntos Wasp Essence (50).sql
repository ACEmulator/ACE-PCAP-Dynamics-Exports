DELETE FROM `weenie` WHERE `class_Id` = 49531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49531, 'ace49531-firephyntoswaspessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49531,   1,        128) /* ItemType - Misc */
     , (49531,   5,         50) /* EncumbranceVal */
     , (49531,  16,          8) /* ItemUseable - Contained */
     , (49531,  18,         32) /* UiEffects - Fire */
     , (49531,  19,       4000) /* Value */
     , (49531,  33,          0) /* Bonded - Normal */
     , (49531,  91,         50) /* MaxStructure */
     , (49531,  92,         50) /* Structure */
     , (49531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49531,  94,         16) /* TargetType - Creature */
     , (49531, 105,          5) /* ItemWorkmanship */
     , (49531, 114,          0) /* Attuned - Normal */
     , (49531, 280,        213) /* SharedCooldown */
     , (49531, 366,         54) /* UseRequiresSkill - Summoning */
     , (49531, 367,        310) /* UseRequiresSkillLevel */
     , (49531, 369,         40) /* UseRequiresLevel */
     , (49531, 370,          7) /* GearDamage */
     , (49531, 371,         11) /* GearDamageResist */
     , (49531, 372,         10) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49531,  22, True ) /* Inscribable */
     , (49531,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49531,  39,     0.4) /* DefaultScale */
     , (49531, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49531,   1, 'Fire Phyntos Wasp Essence (50)') /* Name */
     , (49531,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49531,   1, 0x02000181) /* Setup */
     , (49531,   3, 0x20000014) /* SoundTable */
     , (49531,   6, 0x04000BEF) /* PaletteBase */
     , (49531,   8, 0x0600103A) /* Icon */
     , (49531,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49531,  50, 0x06007422) /* IconOverlay */
     , (49531,  52, 0x06007420) /* IconUnderlay */;
