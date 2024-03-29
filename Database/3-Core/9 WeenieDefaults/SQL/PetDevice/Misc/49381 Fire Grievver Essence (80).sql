DELETE FROM `weenie` WHERE `class_Id` = 49381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49381, 'ace49381-firegrievveressence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49381,   1,        128) /* ItemType - Misc */
     , (49381,   5,         50) /* EncumbranceVal */
     , (49381,  16,          8) /* ItemUseable - Contained */
     , (49381,  18,         32) /* UiEffects - Fire */
     , (49381,  19,       5000) /* Value */
     , (49381,  33,          0) /* Bonded - Normal */
     , (49381,  91,         50) /* MaxStructure */
     , (49381,  92,         50) /* Structure */
     , (49381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49381,  94,         16) /* TargetType - Creature */
     , (49381, 105,          8) /* ItemWorkmanship */
     , (49381, 114,          0) /* Attuned - Normal */
     , (49381, 280,        213) /* SharedCooldown */
     , (49381, 366,         54) /* UseRequiresSkill - Summoning */
     , (49381, 367,        370) /* UseRequiresSkillLevel */
     , (49381, 369,         70) /* UseRequiresLevel */
     , (49381, 370,         11) /* GearDamage */
     , (49381, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49381,  22, True ) /* Inscribable */
     , (49381,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49381,  39,     0.4) /* DefaultScale */
     , (49381, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49381,   1, 'Fire Grievver Essence (80)') /* Name */
     , (49381,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49381,   1, 0x02000181) /* Setup */
     , (49381,   3, 0x20000014) /* SoundTable */
     , (49381,   6, 0x04000BEF) /* PaletteBase */
     , (49381,   8, 0x06001DF0) /* Icon */
     , (49381,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49381,  50, 0x06007423) /* IconOverlay */
     , (49381,  52, 0x06007420) /* IconUnderlay */;
