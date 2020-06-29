DELETE FROM `weenie` WHERE `class_Id` = 49525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49525, 'ace49525-acidphyntoswaspessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49525,   1,        128) /* ItemType - Misc */
     , (49525,   5,         50) /* EncumbranceVal */
     , (49525,  16,          8) /* ItemUseable - Contained */
     , (49525,  18,        256) /* UiEffects - Acid */
     , (49525,  19,       5000) /* Value */
     , (49525,  33,          0) /* Bonded - Normal */
     , (49525,  91,         50) /* MaxStructure */
     , (49525,  92,         50) /* Structure */
     , (49525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49525,  94,         16) /* TargetType - Creature */
     , (49525, 105,          5) /* ItemWorkmanship */
     , (49525, 114,          0) /* Attuned - Normal */
     , (49525, 280,        213) /* SharedCooldown */
     , (49525, 366,         54) /* UseRequiresSkill */
     , (49525, 367,        370) /* UseRequiresSkillLevel */
     , (49525, 369,         70) /* UseRequiresLevel */
     , (49525, 373,          5) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49525,  22, True ) /* Inscribable */
     , (49525,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49525,  39,     0.4) /* DefaultScale */
     , (49525, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49525,   1, 'Acid Phyntos Wasp Essence (80)') /* Name */
     , (49525,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49525,   1,   33554817) /* Setup */
     , (49525,   3,  536870932) /* SoundTable */
     , (49525,   6,   67111919) /* PaletteBase */
     , (49525,   8,  100667450) /* Icon */
     , (49525,  22,  872415275) /* PhysicsEffectTable */
     , (49525,  50,  100693027) /* IconOverlay */
     , (49525,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49525, 8000, 3447126655) /* PCAPRecordedObjectIID */;
