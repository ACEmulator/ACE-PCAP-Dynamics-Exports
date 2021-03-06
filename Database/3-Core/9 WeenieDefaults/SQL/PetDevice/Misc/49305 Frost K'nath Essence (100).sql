DELETE FROM `weenie` WHERE `class_Id` = 49305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49305, 'ace49305-frostknathessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49305,   1,        128) /* ItemType - Misc */
     , (49305,   5,         50) /* EncumbranceVal */
     , (49305,  16,          8) /* ItemUseable - Contained */
     , (49305,  18,        128) /* UiEffects - Frost */
     , (49305,  19,       6000) /* Value */
     , (49305,  33,          0) /* Bonded - Normal */
     , (49305,  91,         50) /* MaxStructure */
     , (49305,  92,         50) /* Structure */
     , (49305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49305,  94,         16) /* TargetType - Creature */
     , (49305, 105,          7) /* ItemWorkmanship */
     , (49305, 114,          0) /* Attuned - Normal */
     , (49305, 280,        213) /* SharedCooldown */
     , (49305, 366,         54) /* UseRequiresSkill */
     , (49305, 367,        400) /* UseRequiresSkillLevel */
     , (49305, 369,         90) /* UseRequiresLevel */
     , (49305, 370,          3) /* GearDamage */
     , (49305, 373,         12) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49305,  22, True ) /* Inscribable */
     , (49305,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49305,  39,     0.4) /* DefaultScale */
     , (49305, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49305,   1, 'Frost K''nath Essence (100)') /* Name */
     , (49305,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49305,   1,   33554817) /* Setup */
     , (49305,   3,  536870932) /* SoundTable */
     , (49305,   6,   67111919) /* PaletteBase */
     , (49305,   8,  100693042) /* Icon */
     , (49305,  22,  872415275) /* PhysicsEffectTable */
     , (49305,  50,  100693028) /* IconOverlay */
     , (49305,  52,  100693024) /* IconUnderlay */;
