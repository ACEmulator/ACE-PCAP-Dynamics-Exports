DELETE FROM `weenie` WHERE `class_Id` = 49535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49535, 'ace49535-firephyntoswaspessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49535,   1,        128) /* ItemType - Misc */
     , (49535,   5,         50) /* EncumbranceVal */
     , (49535,  16,          8) /* ItemUseable - Contained */
     , (49535,  18,         32) /* UiEffects - Fire */
     , (49535,  19,       8000) /* Value */
     , (49535,  33,          0) /* Bonded - Normal */
     , (49535,  91,         50) /* MaxStructure */
     , (49535,  92,         50) /* Structure */
     , (49535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49535,  94,         16) /* TargetType - Creature */
     , (49535, 105,          8) /* ItemWorkmanship */
     , (49535, 114,          0) /* Attuned - Normal */
     , (49535, 280,        213) /* SharedCooldown */
     , (49535, 366,         54) /* UseRequiresSkill - Summoning */
     , (49535, 367,        475) /* UseRequiresSkillLevel */
     , (49535, 369,        140) /* UseRequiresLevel */
     , (49535, 370,         16) /* GearDamage */
     , (49535, 373,         10) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49535,  22, True ) /* Inscribable */
     , (49535,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49535,  39,     0.4) /* DefaultScale */
     , (49535, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49535,   1, 'Fire Phyntos Wasp Essence (150)') /* Name */
     , (49535,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49535,   1, 0x02000181) /* Setup */
     , (49535,   3, 0x20000014) /* SoundTable */
     , (49535,   6, 0x04000BEF) /* PaletteBase */
     , (49535,   8, 0x0600103A) /* Icon */
     , (49535,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49535,  50, 0x06007426) /* IconOverlay */
     , (49535,  52, 0x06007420) /* IconUnderlay */;
