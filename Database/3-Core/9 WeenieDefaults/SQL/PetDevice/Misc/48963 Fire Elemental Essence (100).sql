DELETE FROM `weenie` WHERE `class_Id` = 48963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48963, 'ace48963-fireelementalessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48963,   1,        128) /* ItemType - Misc */
     , (48963,   5,         50) /* EncumbranceVal */
     , (48963,  16,          8) /* ItemUseable - Contained */
     , (48963,  18,         32) /* UiEffects - Fire */
     , (48963,  19,       6000) /* Value */
     , (48963,  33,          0) /* Bonded - Normal */
     , (48963,  91,         50) /* MaxStructure */
     , (48963,  92,         50) /* Structure */
     , (48963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48963,  94,         16) /* TargetType - Creature */
     , (48963, 105,          7) /* ItemWorkmanship */
     , (48963, 114,          0) /* Attuned - Normal */
     , (48963, 280,        213) /* SharedCooldown */
     , (48963, 366,         54) /* UseRequiresSkill - Summoning */
     , (48963, 367,        400) /* UseRequiresSkillLevel */
     , (48963, 369,         90) /* UseRequiresLevel */
     , (48963, 371,         15) /* GearDamageResist */
     , (48963, 372,         18) /* GearCrit */
     , (48963, 375,         17) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48963,  22, True ) /* Inscribable */
     , (48963,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48963,  39,     0.4) /* DefaultScale */
     , (48963, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48963,   1, 'Fire Elemental Essence (100)') /* Name */
     , (48963,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48963,   1, 0x02000181) /* Setup */
     , (48963,   3, 0x20000014) /* SoundTable */
     , (48963,   6, 0x04000BEF) /* PaletteBase */
     , (48963,   8, 0x06001B42) /* Icon */
     , (48963,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48963,  50, 0x06007424) /* IconOverlay */
     , (48963,  52, 0x06007420) /* IconUnderlay */;
