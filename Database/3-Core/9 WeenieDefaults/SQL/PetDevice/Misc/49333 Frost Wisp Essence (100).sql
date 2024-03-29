DELETE FROM `weenie` WHERE `class_Id` = 49333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49333, 'ace49333-frostwispessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49333,   1,        128) /* ItemType - Misc */
     , (49333,   5,         50) /* EncumbranceVal */
     , (49333,  16,          8) /* ItemUseable - Contained */
     , (49333,  18,        128) /* UiEffects - Frost */
     , (49333,  19,       6000) /* Value */
     , (49333,  33,          0) /* Bonded - Normal */
     , (49333,  91,         50) /* MaxStructure */
     , (49333,  92,         50) /* Structure */
     , (49333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49333,  94,         16) /* TargetType - Creature */
     , (49333, 105,          6) /* ItemWorkmanship */
     , (49333, 114,          0) /* Attuned - Normal */
     , (49333, 280,        213) /* SharedCooldown */
     , (49333, 366,         54) /* UseRequiresSkill - Summoning */
     , (49333, 367,        400) /* UseRequiresSkillLevel */
     , (49333, 369,         90) /* UseRequiresLevel */
     , (49333, 371,         17) /* GearDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49333,  22, True ) /* Inscribable */
     , (49333,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49333,  39,     0.4) /* DefaultScale */
     , (49333, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49333,   1, 'Frost Wisp Essence (100)') /* Name */
     , (49333,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49333,   1, 0x02000181) /* Setup */
     , (49333,   3, 0x20000014) /* SoundTable */
     , (49333,   6, 0x04000BEF) /* PaletteBase */
     , (49333,   8, 0x0600742B) /* Icon */
     , (49333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49333,  50, 0x06007424) /* IconOverlay */
     , (49333,  52, 0x06007420) /* IconUnderlay */;
