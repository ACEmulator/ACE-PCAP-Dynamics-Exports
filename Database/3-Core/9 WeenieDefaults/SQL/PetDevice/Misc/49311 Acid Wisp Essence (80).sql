DELETE FROM `weenie` WHERE `class_Id` = 49311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49311, 'ace49311-acidwispessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49311,   1,        128) /* ItemType - Misc */
     , (49311,   5,         50) /* EncumbranceVal */
     , (49311,  16,          8) /* ItemUseable - Contained */
     , (49311,  18,        256) /* UiEffects - Acid */
     , (49311,  19,       5000) /* Value */
     , (49311,  33,          0) /* Bonded - Normal */
     , (49311,  91,         50) /* MaxStructure */
     , (49311,  92,         50) /* Structure */
     , (49311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49311,  94,         16) /* TargetType - Creature */
     , (49311, 105,          7) /* ItemWorkmanship */
     , (49311, 114,          0) /* Attuned - Normal */
     , (49311, 280,        213) /* SharedCooldown */
     , (49311, 366,         54) /* UseRequiresSkill - Summoning */
     , (49311, 367,        370) /* UseRequiresSkillLevel */
     , (49311, 369,         70) /* UseRequiresLevel */
     , (49311, 370,          8) /* GearDamage */
     , (49311, 374,         15) /* GearCritDamage */
     , (49311, 375,         15) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49311,  22, True ) /* Inscribable */
     , (49311,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49311,  39,     0.4) /* DefaultScale */
     , (49311, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49311,   1, 'Acid Wisp Essence (80)') /* Name */
     , (49311,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49311,   1, 0x02000181) /* Setup */
     , (49311,   3, 0x20000014) /* SoundTable */
     , (49311,   6, 0x04000BEF) /* PaletteBase */
     , (49311,   8, 0x0600742B) /* Icon */
     , (49311,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49311,  50, 0x06007423) /* IconOverlay */
     , (49311,  52, 0x06007420) /* IconUnderlay */;
