DELETE FROM `weenie` WHERE `class_Id` = 49292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49292, 'ace49292-lightningknathessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49292,   1,        128) /* ItemType - Misc */
     , (49292,   5,         50) /* EncumbranceVal */
     , (49292,  16,          8) /* ItemUseable - Contained */
     , (49292,  18,         64) /* UiEffects - Lightning */
     , (49292,  19,       7000) /* Value */
     , (49292,  33,          0) /* Bonded - Normal */
     , (49292,  91,         50) /* MaxStructure */
     , (49292,  92,         50) /* Structure */
     , (49292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49292,  94,         16) /* TargetType - Creature */
     , (49292, 105,          6) /* ItemWorkmanship */
     , (49292, 114,          0) /* Attuned - Normal */
     , (49292, 280,        213) /* SharedCooldown */
     , (49292, 366,         54) /* UseRequiresSkill - Summoning */
     , (49292, 367,        430) /* UseRequiresSkillLevel */
     , (49292, 369,        115) /* UseRequiresLevel */
     , (49292, 370,         10) /* GearDamage */
     , (49292, 371,          1) /* GearDamageResist */
     , (49292, 373,         18) /* GearCritResist */
     , (49292, 374,         11) /* GearCritDamage */
     , (49292, 375,         10) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49292,  22, True ) /* Inscribable */
     , (49292,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49292,  39,     0.4) /* DefaultScale */
     , (49292, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49292,   1, 'Lightning K''nath Essence (125)') /* Name */
     , (49292,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49292,   1, 0x02000181) /* Setup */
     , (49292,   3, 0x20000014) /* SoundTable */
     , (49292,   6, 0x04000BEF) /* PaletteBase */
     , (49292,   8, 0x06007430) /* Icon */
     , (49292,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49292,  50, 0x06007425) /* IconOverlay */
     , (49292,  52, 0x06007420) /* IconUnderlay */;
