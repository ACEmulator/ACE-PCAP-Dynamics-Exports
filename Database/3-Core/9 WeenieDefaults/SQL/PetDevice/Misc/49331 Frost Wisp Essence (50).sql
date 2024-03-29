DELETE FROM `weenie` WHERE `class_Id` = 49331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49331, 'ace49331-frostwispessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49331,   1,        128) /* ItemType - Misc */
     , (49331,   5,         50) /* EncumbranceVal */
     , (49331,  16,          8) /* ItemUseable - Contained */
     , (49331,  18,        128) /* UiEffects - Frost */
     , (49331,  19,       4000) /* Value */
     , (49331,  33,          0) /* Bonded - Normal */
     , (49331,  91,         50) /* MaxStructure */
     , (49331,  92,         50) /* Structure */
     , (49331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49331,  94,         16) /* TargetType - Creature */
     , (49331, 105,          5) /* ItemWorkmanship */
     , (49331, 114,          0) /* Attuned - Normal */
     , (49331, 280,        213) /* SharedCooldown */
     , (49331, 366,         54) /* UseRequiresSkill - Summoning */
     , (49331, 367,        310) /* UseRequiresSkillLevel */
     , (49331, 369,         40) /* UseRequiresLevel */
     , (49331, 374,         16) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49331,  22, True ) /* Inscribable */
     , (49331,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49331,  39,     0.4) /* DefaultScale */
     , (49331, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49331,   1, 'Frost Wisp Essence (50)') /* Name */
     , (49331,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49331,   1, 0x02000181) /* Setup */
     , (49331,   3, 0x20000014) /* SoundTable */
     , (49331,   6, 0x04000BEF) /* PaletteBase */
     , (49331,   8, 0x0600742B) /* Icon */
     , (49331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49331,  50, 0x06007422) /* IconOverlay */
     , (49331,  52, 0x06007420) /* IconUnderlay */;
