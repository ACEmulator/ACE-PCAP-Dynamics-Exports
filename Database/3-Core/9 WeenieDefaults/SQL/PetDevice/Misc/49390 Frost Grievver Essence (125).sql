DELETE FROM `weenie` WHERE `class_Id` = 49390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49390, 'ace49390-frostgrievveressence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49390,   1,        128) /* ItemType - Misc */
     , (49390,   5,         50) /* EncumbranceVal */
     , (49390,  16,          8) /* ItemUseable - Contained */
     , (49390,  18,        128) /* UiEffects - Frost */
     , (49390,  19,       7000) /* Value */
     , (49390,  33,          0) /* Bonded - Normal */
     , (49390,  91,         50) /* MaxStructure */
     , (49390,  92,         50) /* Structure */
     , (49390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49390,  94,         16) /* TargetType - Creature */
     , (49390, 105,          5) /* ItemWorkmanship */
     , (49390, 114,          0) /* Attuned - Normal */
     , (49390, 280,        213) /* SharedCooldown */
     , (49390, 366,         54) /* UseRequiresSkill */
     , (49390, 367,        430) /* UseRequiresSkillLevel */
     , (49390, 369,        115) /* UseRequiresLevel */
     , (49390, 370,         11) /* GearDamage */
     , (49390, 371,          9) /* GearDamageResist */
     , (49390, 372,         11) /* GearCrit */
     , (49390, 374,         10) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49390,  22, True ) /* Inscribable */
     , (49390,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49390,  39,     0.4) /* DefaultScale */
     , (49390, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49390,   1, 'Frost Grievver Essence (125)') /* Name */
     , (49390,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49390,   1,   33554817) /* Setup */
     , (49390,   3,  536870932) /* SoundTable */
     , (49390,   6,   67111919) /* PaletteBase */
     , (49390,   8,  100670960) /* Icon */
     , (49390,  22,  872415275) /* PhysicsEffectTable */
     , (49390,  50,  100693029) /* IconOverlay */
     , (49390,  52,  100693024) /* IconUnderlay */;
