DELETE FROM `weenie` WHERE `class_Id` = 49228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49228, 'ace49228-frostskeletonminionessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49228,   1,        128) /* ItemType - Misc */
     , (49228,   5,         50) /* EncumbranceVal */
     , (49228,  16,          8) /* ItemUseable - Contained */
     , (49228,  18,        128) /* UiEffects - Frost */
     , (49228,  19,       5000) /* Value */
     , (49228,  33,          0) /* Bonded - Normal */
     , (49228,  91,         50) /* MaxStructure */
     , (49228,  92,         50) /* Structure */
     , (49228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49228,  94,         16) /* TargetType - Creature */
     , (49228, 105,          7) /* ItemWorkmanship */
     , (49228, 114,          0) /* Attuned - Normal */
     , (49228, 280,        213) /* SharedCooldown */
     , (49228, 366,         54) /* UseRequiresSkill - Summoning */
     , (49228, 367,        370) /* UseRequiresSkillLevel */
     , (49228, 369,         70) /* UseRequiresLevel */
     , (49228, 374,         11) /* GearCritDamage */
     , (49228, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49228,  22, True ) /* Inscribable */
     , (49228,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49228,  39,     0.4) /* DefaultScale */
     , (49228, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49228,   1, 'Frost Skeleton Minion Essence (80)') /* Name */
     , (49228,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49228,   1, 0x02000181) /* Setup */
     , (49228,   3, 0x20000014) /* SoundTable */
     , (49228,   6, 0x04000BEF) /* PaletteBase */
     , (49228,   8, 0x060016C4) /* Icon */
     , (49228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49228,  50, 0x06007423) /* IconOverlay */
     , (49228,  52, 0x06007420) /* IconUnderlay */;
