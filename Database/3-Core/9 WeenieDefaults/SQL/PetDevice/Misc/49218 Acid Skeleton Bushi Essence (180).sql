DELETE FROM `weenie` WHERE `class_Id` = 49218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49218, 'ace49218-acidskeletonbushiessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49218,   1,        128) /* ItemType - Misc */
     , (49218,   5,         50) /* EncumbranceVal */
     , (49218,  16,          8) /* ItemUseable - Contained */
     , (49218,  18,        256) /* UiEffects - Acid */
     , (49218,  19,       9000) /* Value */
     , (49218,  33,          0) /* Bonded - Normal */
     , (49218,  91,         50) /* MaxStructure */
     , (49218,  92,         50) /* Structure */
     , (49218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49218,  94,         16) /* TargetType - Creature */
     , (49218, 105,          6) /* ItemWorkmanship */
     , (49218, 114,          0) /* Attuned - Normal */
     , (49218, 280,        213) /* SharedCooldown */
     , (49218, 366,         54) /* UseRequiresSkill */
     , (49218, 367,        530) /* UseRequiresSkillLevel */
     , (49218, 369,        170) /* UseRequiresLevel */
     , (49218, 371,         10) /* GearDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49218,  22, True ) /* Inscribable */
     , (49218,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49218,  39,     0.4) /* DefaultScale */
     , (49218, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49218,   1, 'Acid Skeleton Bushi Essence (180)') /* Name */
     , (49218,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49218,   1,   33554817) /* Setup */
     , (49218,   3,  536870932) /* SoundTable */
     , (49218,   6,   67111919) /* PaletteBase */
     , (49218,   8,  100669124) /* Icon */
     , (49218,  22,  872415275) /* PhysicsEffectTable */
     , (49218,  50,  100693031) /* IconOverlay */
     , (49218,  52,  100693024) /* IconUnderlay */;
