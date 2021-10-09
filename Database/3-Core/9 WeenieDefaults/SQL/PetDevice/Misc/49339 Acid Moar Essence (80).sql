DELETE FROM `weenie` WHERE `class_Id` = 49339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49339, 'ace49339-acidmoaressence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49339,   1,        128) /* ItemType - Misc */
     , (49339,   5,         50) /* EncumbranceVal */
     , (49339,  16,          8) /* ItemUseable - Contained */
     , (49339,  18,        256) /* UiEffects - Acid */
     , (49339,  19,       5000) /* Value */
     , (49339,  33,          0) /* Bonded - Normal */
     , (49339,  91,         50) /* MaxStructure */
     , (49339,  92,         50) /* Structure */
     , (49339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49339,  94,         16) /* TargetType - Creature */
     , (49339, 105,          7) /* ItemWorkmanship */
     , (49339, 114,          0) /* Attuned - Normal */
     , (49339, 280,        213) /* SharedCooldown */
     , (49339, 366,         54) /* UseRequiresSkill - Summoning */
     , (49339, 367,        370) /* UseRequiresSkillLevel */
     , (49339, 369,         70) /* UseRequiresLevel */
     , (49339, 370,         13) /* GearDamage */
     , (49339, 371,         11) /* GearDamageResist */
     , (49339, 373,         10) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49339,  22, True ) /* Inscribable */
     , (49339,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49339,  39,     0.4) /* DefaultScale */
     , (49339, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49339,   1, 'Acid Moar Essence (80)') /* Name */
     , (49339,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49339,   1, 0x02000181) /* Setup */
     , (49339,   3, 0x20000014) /* SoundTable */
     , (49339,   6, 0x04000BEF) /* PaletteBase */
     , (49339,   8, 0x0600742A) /* Icon */
     , (49339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49339,  50, 0x06007423) /* IconOverlay */
     , (49339,  52, 0x06007420) /* IconUnderlay */;
