DELETE FROM `weenie` WHERE `class_Id` = 49343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49343, 'ace49343-acidmoaressence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49343,   1,        128) /* ItemType - Misc */
     , (49343,   5,         50) /* EncumbranceVal */
     , (49343,  16,          8) /* ItemUseable - Contained */
     , (49343,  18,        256) /* UiEffects - Acid */
     , (49343,  19,       9000) /* Value */
     , (49343,  33,          0) /* Bonded - Normal */
     , (49343,  91,         50) /* MaxStructure */
     , (49343,  92,         50) /* Structure */
     , (49343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49343,  94,         16) /* TargetType - Creature */
     , (49343, 105,          7) /* ItemWorkmanship */
     , (49343, 114,          0) /* Attuned - Normal */
     , (49343, 280,        213) /* SharedCooldown */
     , (49343, 366,         54) /* UseRequiresSkill - Summoning */
     , (49343, 367,        530) /* UseRequiresSkillLevel */
     , (49343, 369,        170) /* UseRequiresLevel */
     , (49343, 373,         18) /* GearCritResist */
     , (49343, 374,         19) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49343,  22, True ) /* Inscribable */
     , (49343,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49343,  39,     0.4) /* DefaultScale */
     , (49343, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49343,   1, 'Acid Moar Essence (180)') /* Name */
     , (49343,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49343,   1, 0x02000181) /* Setup */
     , (49343,   3, 0x20000014) /* SoundTable */
     , (49343,   6, 0x04000BEF) /* PaletteBase */
     , (49343,   8, 0x0600742A) /* Icon */
     , (49343,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49343,  50, 0x06007427) /* IconOverlay */
     , (49343,  52, 0x06007420) /* IconUnderlay */;
