DELETE FROM `weenie` WHERE `class_Id` = 49303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49303, 'ace49303-frostknathessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49303,   1,        128) /* ItemType - Misc */
     , (49303,   5,         50) /* EncumbranceVal */
     , (49303,  16,          8) /* ItemUseable - Contained */
     , (49303,  18,        128) /* UiEffects - Frost */
     , (49303,  19,       4000) /* Value */
     , (49303,  33,          0) /* Bonded - Normal */
     , (49303,  91,         50) /* MaxStructure */
     , (49303,  92,         50) /* Structure */
     , (49303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49303,  94,         16) /* TargetType - Creature */
     , (49303, 105,          6) /* ItemWorkmanship */
     , (49303, 114,          0) /* Attuned - Normal */
     , (49303, 280,        213) /* SharedCooldown */
     , (49303, 366,         54) /* UseRequiresSkill - Summoning */
     , (49303, 367,        310) /* UseRequiresSkillLevel */
     , (49303, 369,         40) /* UseRequiresLevel */
     , (49303, 370,          7) /* GearDamage */
     , (49303, 371,         16) /* GearDamageResist */
     , (49303, 373,         10) /* GearCritResist */
     , (49303, 374,         14) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49303,  22, True ) /* Inscribable */
     , (49303,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49303,  39,     0.4) /* DefaultScale */
     , (49303, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49303,   1, 'Frost K''nath Essence (50)') /* Name */
     , (49303,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49303,   1, 0x02000181) /* Setup */
     , (49303,   3, 0x20000014) /* SoundTable */
     , (49303,   6, 0x04000BEF) /* PaletteBase */
     , (49303,   8, 0x06007432) /* Icon */
     , (49303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49303,  50, 0x06007422) /* IconOverlay */
     , (49303,  52, 0x06007420) /* IconUnderlay */;
