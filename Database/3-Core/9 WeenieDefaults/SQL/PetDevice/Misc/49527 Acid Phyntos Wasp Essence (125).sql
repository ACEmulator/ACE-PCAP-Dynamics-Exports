DELETE FROM `weenie` WHERE `class_Id` = 49527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49527, 'ace49527-acidphyntoswaspessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49527,   1,        128) /* ItemType - Misc */
     , (49527,   5,         50) /* EncumbranceVal */
     , (49527,  16,          8) /* ItemUseable - Contained */
     , (49527,  18,        256) /* UiEffects - Acid */
     , (49527,  19,       7000) /* Value */
     , (49527,  33,          0) /* Bonded - Normal */
     , (49527,  91,         50) /* MaxStructure */
     , (49527,  92,         50) /* Structure */
     , (49527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49527,  94,         16) /* TargetType - Creature */
     , (49527, 105,          5) /* ItemWorkmanship */
     , (49527, 114,          0) /* Attuned - Normal */
     , (49527, 280,        213) /* SharedCooldown */
     , (49527, 366,         54) /* UseRequiresSkill */
     , (49527, 367,        430) /* UseRequiresSkillLevel */
     , (49527, 369,        115) /* UseRequiresLevel */
     , (49527, 371,          1) /* GearDamageResist */
     , (49527, 373,         14) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49527,  22, True ) /* Inscribable */
     , (49527,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49527,  39,     0.4) /* DefaultScale */
     , (49527, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49527,   1, 'Acid Phyntos Wasp Essence (125)') /* Name */
     , (49527,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49527,   1,   33554817) /* Setup */
     , (49527,   3,  536870932) /* SoundTable */
     , (49527,   6,   67111919) /* PaletteBase */
     , (49527,   8,  100667450) /* Icon */
     , (49527,  22,  872415275) /* PhysicsEffectTable */
     , (49527,  50,  100693029) /* IconOverlay */
     , (49527,  52,  100693024) /* IconUnderlay */;
