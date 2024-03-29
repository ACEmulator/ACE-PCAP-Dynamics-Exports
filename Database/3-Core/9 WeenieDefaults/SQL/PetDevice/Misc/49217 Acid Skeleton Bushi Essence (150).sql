DELETE FROM `weenie` WHERE `class_Id` = 49217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49217, 'ace49217-acidskeletonbushiessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49217,   1,        128) /* ItemType - Misc */
     , (49217,   5,         50) /* EncumbranceVal */
     , (49217,  16,          8) /* ItemUseable - Contained */
     , (49217,  18,        256) /* UiEffects - Acid */
     , (49217,  19,       8000) /* Value */
     , (49217,  33,          0) /* Bonded - Normal */
     , (49217,  91,         50) /* MaxStructure */
     , (49217,  92,         50) /* Structure */
     , (49217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49217,  94,         16) /* TargetType - Creature */
     , (49217, 105,          8) /* ItemWorkmanship */
     , (49217, 114,          0) /* Attuned - Normal */
     , (49217, 280,        213) /* SharedCooldown */
     , (49217, 366,         54) /* UseRequiresSkill - Summoning */
     , (49217, 367,        475) /* UseRequiresSkillLevel */
     , (49217, 369,        140) /* UseRequiresLevel */
     , (49217, 370,          9) /* GearDamage */
     , (49217, 371,          7) /* GearDamageResist */
     , (49217, 373,          7) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49217,  22, True ) /* Inscribable */
     , (49217,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49217,  39,     0.4) /* DefaultScale */
     , (49217, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49217,   1, 'Acid Skeleton Bushi Essence (150)') /* Name */
     , (49217,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49217,   1, 0x02000181) /* Setup */
     , (49217,   3, 0x20000014) /* SoundTable */
     , (49217,   6, 0x04000BEF) /* PaletteBase */
     , (49217,   8, 0x060016C4) /* Icon */
     , (49217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49217,  50, 0x06007426) /* IconOverlay */
     , (49217,  52, 0x06007420) /* IconUnderlay */;
