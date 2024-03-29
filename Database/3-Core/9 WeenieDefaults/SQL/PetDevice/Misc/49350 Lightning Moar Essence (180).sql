DELETE FROM `weenie` WHERE `class_Id` = 49350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49350, 'ace49350-lightningmoaressence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49350,   1,        128) /* ItemType - Misc */
     , (49350,   5,         50) /* EncumbranceVal */
     , (49350,  16,          8) /* ItemUseable - Contained */
     , (49350,  18,         64) /* UiEffects - Lightning */
     , (49350,  19,       9000) /* Value */
     , (49350,  33,          0) /* Bonded - Normal */
     , (49350,  91,         50) /* MaxStructure */
     , (49350,  92,         50) /* Structure */
     , (49350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49350,  94,         16) /* TargetType - Creature */
     , (49350, 105,          8) /* ItemWorkmanship */
     , (49350, 114,          0) /* Attuned - Normal */
     , (49350, 280,        213) /* SharedCooldown */
     , (49350, 366,         54) /* UseRequiresSkill - Summoning */
     , (49350, 367,        530) /* UseRequiresSkillLevel */
     , (49350, 369,        170) /* UseRequiresLevel */
     , (49350, 370,         15) /* GearDamage */
     , (49350, 372,          8) /* GearCrit */
     , (49350, 373,         13) /* GearCritResist */
     , (49350, 374,         13) /* GearCritDamage */
     , (49350, 375,          6) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49350,  22, True ) /* Inscribable */
     , (49350,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49350,  39,     0.4) /* DefaultScale */
     , (49350, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49350,   1, 'Lightning Moar Essence (180)') /* Name */
     , (49350,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49350,   1, 0x02000181) /* Setup */
     , (49350,   3, 0x20000014) /* SoundTable */
     , (49350,   6, 0x04000BEF) /* PaletteBase */
     , (49350,   8, 0x0600742A) /* Icon */
     , (49350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49350,  50, 0x06007427) /* IconOverlay */
     , (49350,  52, 0x06007420) /* IconUnderlay */;
