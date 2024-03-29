DELETE FROM `weenie` WHERE `class_Id` = 49338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49338, 'ace49338-acidmoaressence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49338,   1,        128) /* ItemType - Misc */
     , (49338,   5,         50) /* EncumbranceVal */
     , (49338,  16,          8) /* ItemUseable - Contained */
     , (49338,  18,        256) /* UiEffects - Acid */
     , (49338,  19,       4000) /* Value */
     , (49338,  33,          0) /* Bonded - Normal */
     , (49338,  91,         50) /* MaxStructure */
     , (49338,  92,         50) /* Structure */
     , (49338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49338,  94,         16) /* TargetType - Creature */
     , (49338, 105,          7) /* ItemWorkmanship */
     , (49338, 114,          0) /* Attuned - Normal */
     , (49338, 280,        213) /* SharedCooldown */
     , (49338, 366,         54) /* UseRequiresSkill - Summoning */
     , (49338, 367,        310) /* UseRequiresSkillLevel */
     , (49338, 369,         40) /* UseRequiresLevel */
     , (49338, 372,         13) /* GearCrit */
     , (49338, 374,          8) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49338,  22, True ) /* Inscribable */
     , (49338,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49338,  39,     0.4) /* DefaultScale */
     , (49338, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49338,   1, 'Acid Moar Essence (50)') /* Name */
     , (49338,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49338,   1, 0x02000181) /* Setup */
     , (49338,   3, 0x20000014) /* SoundTable */
     , (49338,   6, 0x04000BEF) /* PaletteBase */
     , (49338,   8, 0x0600742A) /* Icon */
     , (49338,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49338,  50, 0x06007422) /* IconOverlay */
     , (49338,  52, 0x06007420) /* IconUnderlay */;
