DELETE FROM `weenie` WHERE `class_Id` = 49540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49540, 'ace49540-frostphyntoswaspessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49540,   1,        128) /* ItemType - Misc */
     , (49540,   5,         50) /* EncumbranceVal */
     , (49540,  16,          8) /* ItemUseable - Contained */
     , (49540,  18,        128) /* UiEffects - Frost */
     , (49540,  19,       6000) /* Value */
     , (49540,  33,          0) /* Bonded - Normal */
     , (49540,  91,         50) /* MaxStructure */
     , (49540,  92,         50) /* Structure */
     , (49540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49540,  94,         16) /* TargetType - Creature */
     , (49540, 105,          5) /* ItemWorkmanship */
     , (49540, 114,          0) /* Attuned - Normal */
     , (49540, 280,        213) /* SharedCooldown */
     , (49540, 366,         54) /* UseRequiresSkill */
     , (49540, 367,        400) /* UseRequiresSkillLevel */
     , (49540, 369,         90) /* UseRequiresLevel */
     , (49540, 370,         11) /* GearDamage */
     , (49540, 371,         16) /* GearDamageResist */
     , (49540, 372,         14) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49540,  22, True ) /* Inscribable */
     , (49540,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49540,  39,     0.4) /* DefaultScale */
     , (49540, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49540,   1, 'Frost Phyntos Wasp Essence (100)') /* Name */
     , (49540,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49540,   1,   33554817) /* Setup */
     , (49540,   3,  536870932) /* SoundTable */
     , (49540,   6,   67111919) /* PaletteBase */
     , (49540,   8,  100667450) /* Icon */
     , (49540,  22,  872415275) /* PhysicsEffectTable */
     , (49540,  50,  100693028) /* IconOverlay */
     , (49540,  52,  100693024) /* IconUnderlay */;
