DELETE FROM `weenie` WHERE `class_Id` = 49357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49357, 'ace49357-firemoaressence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49357,   1,        128) /* ItemType - Misc */
     , (49357,   5,         50) /* EncumbranceVal */
     , (49357,  16,          8) /* ItemUseable - Contained */
     , (49357,  18,         32) /* UiEffects - Fire */
     , (49357,  19,       9000) /* Value */
     , (49357,  33,          0) /* Bonded - Normal */
     , (49357,  91,         50) /* MaxStructure */
     , (49357,  92,         50) /* Structure */
     , (49357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49357,  94,         16) /* TargetType - Creature */
     , (49357, 105,         10) /* ItemWorkmanship */
     , (49357, 114,          0) /* Attuned - Normal */
     , (49357, 280,        213) /* SharedCooldown */
     , (49357, 366,         54) /* UseRequiresSkill */
     , (49357, 367,        530) /* UseRequiresSkillLevel */
     , (49357, 369,        170) /* UseRequiresLevel */
     , (49357, 370,         15) /* GearDamage */
     , (49357, 371,         14) /* GearDamageResist */
     , (49357, 373,         14) /* GearCritResist */
     , (49357, 374,         16) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49357,  22, True ) /* Inscribable */
     , (49357,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49357,  39,     0.4) /* DefaultScale */
     , (49357, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49357,   1, 'Fire Moar Essence (180)') /* Name */
     , (49357,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49357,   1,   33554817) /* Setup */
     , (49357,   3,  536870932) /* SoundTable */
     , (49357,   6,   67111919) /* PaletteBase */
     , (49357,   8,  100693034) /* Icon */
     , (49357,  22,  872415275) /* PhysicsEffectTable */
     , (49357,  50,  100693031) /* IconOverlay */
     , (49357,  52,  100693024) /* IconUnderlay */;
