DELETE FROM `weenie` WHERE `class_Id` = 49533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49533, 'ace49533-firephyntoswaspessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49533,   1,        128) /* ItemType - Misc */
     , (49533,   5,         50) /* EncumbranceVal */
     , (49533,  16,          8) /* ItemUseable - Contained */
     , (49533,  18,         32) /* UiEffects - Fire */
     , (49533,  19,       6000) /* Value */
     , (49533,  33,          0) /* Bonded - Normal */
     , (49533,  91,         50) /* MaxStructure */
     , (49533,  92,         50) /* Structure */
     , (49533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49533,  94,         16) /* TargetType - Creature */
     , (49533, 105,          6) /* ItemWorkmanship */
     , (49533, 114,          0) /* Attuned - Normal */
     , (49533, 280,        213) /* SharedCooldown */
     , (49533, 366,         54) /* UseRequiresSkill - Summoning */
     , (49533, 367,        400) /* UseRequiresSkillLevel */
     , (49533, 369,         90) /* UseRequiresLevel */
     , (49533, 370,          7) /* GearDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49533,  22, True ) /* Inscribable */
     , (49533,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49533,  39,     0.4) /* DefaultScale */
     , (49533, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49533,   1, 'Fire Phyntos Wasp Essence (100)') /* Name */
     , (49533,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49533,   1, 0x02000181) /* Setup */
     , (49533,   3, 0x20000014) /* SoundTable */
     , (49533,   6, 0x04000BEF) /* PaletteBase */
     , (49533,   8, 0x0600103A) /* Icon */
     , (49533,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49533,  50, 0x06007424) /* IconOverlay */
     , (49533,  52, 0x06007420) /* IconUnderlay */;
