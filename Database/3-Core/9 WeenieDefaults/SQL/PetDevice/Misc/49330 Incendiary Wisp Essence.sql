DELETE FROM `weenie` WHERE `class_Id` = 49330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49330, 'ace49330-incendiarywispessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49330,   1,        128) /* ItemType - Misc */
     , (49330,   5,         50) /* EncumbranceVal */
     , (49330,  16,          8) /* ItemUseable - Contained */
     , (49330,  18,         32) /* UiEffects - Fire */
     , (49330,  19,      10000) /* Value */
     , (49330,  33,          0) /* Bonded - Normal */
     , (49330,  91,         50) /* MaxStructure */
     , (49330,  92,         50) /* Structure */
     , (49330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49330,  94,         16) /* TargetType - Creature */
     , (49330, 105,          8) /* ItemWorkmanship */
     , (49330, 114,          0) /* Attuned - Normal */
     , (49330, 280,        213) /* SharedCooldown */
     , (49330, 366,         54) /* UseRequiresSkill */
     , (49330, 367,        570) /* UseRequiresSkillLevel */
     , (49330, 368,         54) /* UseRequiresSkillSpec */
     , (49330, 369,        185) /* UseRequiresLevel */
     , (49330, 370,         15) /* GearDamage */
     , (49330, 371,         11) /* GearDamageResist */
     , (49330, 372,         11) /* GearCrit */
     , (49330, 373,         12) /* GearCritResist */
     , (49330, 374,         12) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49330,  22, True ) /* Inscribable */
     , (49330,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49330,  39,     0.4) /* DefaultScale */
     , (49330, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49330,   1, 'Incendiary Wisp Essence') /* Name */
     , (49330,  14, 'Use this essence to summon or dismiss your Incendiary Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49330,   1,   33554817) /* Setup */
     , (49330,   3,  536870932) /* SoundTable */
     , (49330,   6,   67111919) /* PaletteBase */
     , (49330,   8,  100693035) /* Icon */
     , (49330,  22,  872415275) /* PhysicsEffectTable */
     , (49330,  50,  100693032) /* IconOverlay */
     , (49330,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49330, 8000, 2579565301) /* PCAPRecordedObjectIID */;
