DELETE FROM `weenie` WHERE `class_Id` = 48967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48967, 'ace48967-firechildessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48967,   1,        128) /* ItemType - Misc */
     , (48967,   5,         50) /* EncumbranceVal */
     , (48967,  16,          8) /* ItemUseable - Contained */
     , (48967,  18,         32) /* UiEffects - Fire */
     , (48967,  19,       8000) /* Value */
     , (48967,  33,          0) /* Bonded - Normal */
     , (48967,  91,         50) /* MaxStructure */
     , (48967,  92,         50) /* Structure */
     , (48967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48967,  94,         16) /* TargetType - Creature */
     , (48967, 105,          6) /* ItemWorkmanship */
     , (48967, 114,          0) /* Attuned - Normal */
     , (48967, 280,        213) /* SharedCooldown */
     , (48967, 366,         54) /* UseRequiresSkill - Summoning */
     , (48967, 367,        475) /* UseRequiresSkillLevel */
     , (48967, 369,        140) /* UseRequiresLevel */
     , (48967, 371,          9) /* GearDamageResist */
     , (48967, 374,          8) /* GearCritDamage */
     , (48967, 375,         10) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48967,  22, True ) /* Inscribable */
     , (48967,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48967,  39,     0.4) /* DefaultScale */
     , (48967, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48967,   1, 'Fire Child Essence (150)') /* Name */
     , (48967,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48967,   1, 0x02000181) /* Setup */
     , (48967,   3, 0x20000014) /* SoundTable */
     , (48967,   6, 0x04000BEF) /* PaletteBase */
     , (48967,   8, 0x06001B42) /* Icon */
     , (48967,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48967,  50, 0x06007426) /* IconOverlay */
     , (48967,  52, 0x06007420) /* IconUnderlay */;
