DELETE FROM `weenie` WHERE `class_Id` = 48942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48942, 'ace48942-fireskeletonminionessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48942,   1,        128) /* ItemType - Misc */
     , (48942,   5,         50) /* EncumbranceVal */
     , (48942,  16,          8) /* ItemUseable - Contained */
     , (48942,  18,         32) /* UiEffects - Fire */
     , (48942,  19,       4000) /* Value */
     , (48942,  33,          0) /* Bonded - Normal */
     , (48942,  91,         50) /* MaxStructure */
     , (48942,  92,         50) /* Structure */
     , (48942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48942,  94,         16) /* TargetType - Creature */
     , (48942, 105,          8) /* ItemWorkmanship */
     , (48942, 114,          0) /* Attuned - Normal */
     , (48942, 280,        213) /* SharedCooldown */
     , (48942, 366,         54) /* UseRequiresSkill - Summoning */
     , (48942, 367,        310) /* UseRequiresSkillLevel */
     , (48942, 369,         40) /* UseRequiresLevel */
     , (48942, 372,          4) /* GearCrit */
     , (48942, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48942,  22, True ) /* Inscribable */
     , (48942,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48942,  39,     0.4) /* DefaultScale */
     , (48942, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48942,   1, 'Fire Skeleton Minion Essence (50)') /* Name */
     , (48942,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48942,   1, 0x02000181) /* Setup */
     , (48942,   3, 0x20000014) /* SoundTable */
     , (48942,   6, 0x04000BEF) /* PaletteBase */
     , (48942,   8, 0x060016C4) /* Icon */
     , (48942,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48942,  50, 0x06007422) /* IconOverlay */
     , (48942,  52, 0x06007420) /* IconUnderlay */;
