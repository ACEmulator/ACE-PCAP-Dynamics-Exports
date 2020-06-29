DELETE FROM `weenie` WHERE `class_Id` = 49229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49229, 'ace49229-frostskeletonminionessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49229,   1,        128) /* ItemType - Misc */
     , (49229,   5,         50) /* EncumbranceVal */
     , (49229,  16,          8) /* ItemUseable - Contained */
     , (49229,  18,        128) /* UiEffects - Frost */
     , (49229,  19,       6000) /* Value */
     , (49229,  33,          0) /* Bonded - Normal */
     , (49229,  91,         50) /* MaxStructure */
     , (49229,  92,         50) /* Structure */
     , (49229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49229,  94,         16) /* TargetType - Creature */
     , (49229, 105,          8) /* ItemWorkmanship */
     , (49229, 114,          0) /* Attuned - Normal */
     , (49229, 280,        213) /* SharedCooldown */
     , (49229, 366,         54) /* UseRequiresSkill */
     , (49229, 367,        400) /* UseRequiresSkillLevel */
     , (49229, 369,         90) /* UseRequiresLevel */
     , (49229, 372,         13) /* GearCrit */
     , (49229, 374,         13) /* GearCritDamage */
     , (49229, 375,          4) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49229,  22, True ) /* Inscribable */
     , (49229,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49229,  39,     0.4) /* DefaultScale */
     , (49229, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49229,   1, 'Frost Skeleton Minion Essence (100)') /* Name */
     , (49229,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49229,   1,   33554817) /* Setup */
     , (49229,   3,  536870932) /* SoundTable */
     , (49229,   6,   67111919) /* PaletteBase */
     , (49229,   8,  100669124) /* Icon */
     , (49229,  22,  872415275) /* PhysicsEffectTable */
     , (49229,  50,  100693028) /* IconOverlay */
     , (49229,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49229, 8040, 23855554, 55.26773, -34.33495, -0.0009999946, -0.8215929, 0, 0, -0.5700747) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.267730 -34.334950 -0.001000] -0.821593 0.000000 0.000000 -0.570075 */;
