DELETE FROM `weenie` WHERE `class_Id` = 49444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49444, 'ace49444-frostspectreessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49444,   1,        128) /* ItemType - Misc */
     , (49444,   5,         50) /* EncumbranceVal */
     , (49444,  16,          8) /* ItemUseable - Contained */
     , (49444,  18,        128) /* UiEffects - Frost */
     , (49444,  19,       6000) /* Value */
     , (49444,  33,          0) /* Bonded - Normal */
     , (49444,  91,         50) /* MaxStructure */
     , (49444,  92,         50) /* Structure */
     , (49444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49444,  94,         16) /* TargetType - Creature */
     , (49444, 105,          3) /* ItemWorkmanship */
     , (49444, 114,          0) /* Attuned - Normal */
     , (49444, 280,        213) /* SharedCooldown */
     , (49444, 366,         54) /* UseRequiresSkill - Summoning */
     , (49444, 367,        400) /* UseRequiresSkillLevel */
     , (49444, 369,         90) /* UseRequiresLevel */
     , (49444, 371,         12) /* GearDamageResist */
     , (49444, 372,         11) /* GearCrit */
     , (49444, 374,         15) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49444,  22, True ) /* Inscribable */
     , (49444,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49444,  39,     0.4) /* DefaultScale */
     , (49444, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49444,   1, 'Frost Spectre Essence (100)') /* Name */
     , (49444,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49444,   1, 0x02000181) /* Setup */
     , (49444,   3, 0x20000014) /* SoundTable */
     , (49444,   6, 0x04000BEF) /* PaletteBase */
     , (49444,   8, 0x06003447) /* Icon */
     , (49444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49444,  50, 0x06007424) /* IconOverlay */
     , (49444,  52, 0x06007420) /* IconUnderlay */;
