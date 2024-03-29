DELETE FROM `weenie` WHERE `class_Id` = 49367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49367, 'ace49367-acidgrievveressence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49367,   1,        128) /* ItemType - Misc */
     , (49367,   5,         50) /* EncumbranceVal */
     , (49367,  16,          8) /* ItemUseable - Contained */
     , (49367,  18,        256) /* UiEffects - Acid */
     , (49367,  19,       5000) /* Value */
     , (49367,  33,          0) /* Bonded - Normal */
     , (49367,  91,         50) /* MaxStructure */
     , (49367,  92,         50) /* Structure */
     , (49367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49367,  94,         16) /* TargetType - Creature */
     , (49367, 105,          4) /* ItemWorkmanship */
     , (49367, 114,          0) /* Attuned - Normal */
     , (49367, 280,        213) /* SharedCooldown */
     , (49367, 366,         54) /* UseRequiresSkill - Summoning */
     , (49367, 367,        370) /* UseRequiresSkillLevel */
     , (49367, 369,         70) /* UseRequiresLevel */
     , (49367, 371,          9) /* GearDamageResist */
     , (49367, 372,         15) /* GearCrit */
     , (49367, 374,          9) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49367,  22, True ) /* Inscribable */
     , (49367,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49367,  39,     0.4) /* DefaultScale */
     , (49367, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49367,   1, 'Acid Grievver Essence (80)') /* Name */
     , (49367,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49367,   1, 0x02000181) /* Setup */
     , (49367,   3, 0x20000014) /* SoundTable */
     , (49367,   6, 0x04000BEF) /* PaletteBase */
     , (49367,   8, 0x06001DF0) /* Icon */
     , (49367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49367,  50, 0x06007423) /* IconOverlay */
     , (49367,  52, 0x06007420) /* IconUnderlay */;
