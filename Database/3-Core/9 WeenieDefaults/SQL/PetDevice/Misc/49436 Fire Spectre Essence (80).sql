DELETE FROM `weenie` WHERE `class_Id` = 49436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49436, 'ace49436-firespectreessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49436,   1,        128) /* ItemType - Misc */
     , (49436,   5,         50) /* EncumbranceVal */
     , (49436,  16,          8) /* ItemUseable - Contained */
     , (49436,  18,         32) /* UiEffects - Fire */
     , (49436,  19,       5000) /* Value */
     , (49436,  33,          0) /* Bonded - Normal */
     , (49436,  91,         50) /* MaxStructure */
     , (49436,  92,         50) /* Structure */
     , (49436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49436,  94,         16) /* TargetType - Creature */
     , (49436, 105,          8) /* ItemWorkmanship */
     , (49436, 114,          0) /* Attuned - Normal */
     , (49436, 280,        213) /* SharedCooldown */
     , (49436, 366,         54) /* UseRequiresSkill */
     , (49436, 367,        370) /* UseRequiresSkillLevel */
     , (49436, 369,         70) /* UseRequiresLevel */
     , (49436, 370,          8) /* GearDamage */
     , (49436, 371,          4) /* GearDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49436,  22, True ) /* Inscribable */
     , (49436,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49436,  39,     0.4) /* DefaultScale */
     , (49436, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49436,   1, 'Fire Spectre Essence (80)') /* Name */
     , (49436,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49436,   1,   33554817) /* Setup */
     , (49436,   3,  536870932) /* SoundTable */
     , (49436,   6,   67111919) /* PaletteBase */
     , (49436,   8,  100676679) /* Icon */
     , (49436,  22,  872415275) /* PhysicsEffectTable */
     , (49436,  50,  100693027) /* IconOverlay */
     , (49436,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49436, 8040, 30671251, 28.74659, -31.80863, 29.999, 0.9964855, 0, 0, -0.08376546) /* PCAPRecordedLocation */
/* @teleloc 0x01D40193 [28.746590 -31.808630 29.999000] 0.996486 0.000000 0.000000 -0.083765 */;
