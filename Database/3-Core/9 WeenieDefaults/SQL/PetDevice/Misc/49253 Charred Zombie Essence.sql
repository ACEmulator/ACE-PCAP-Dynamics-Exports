DELETE FROM `weenie` WHERE `class_Id` = 49253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49253, 'ace49253-charredzombieessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49253,   1,        128) /* ItemType - Misc */
     , (49253,   5,         50) /* EncumbranceVal */
     , (49253,  16,          8) /* ItemUseable - Contained */
     , (49253,  18,         32) /* UiEffects - Fire */
     , (49253,  19,      10000) /* Value */
     , (49253,  33,          0) /* Bonded - Normal */
     , (49253,  91,         50) /* MaxStructure */
     , (49253,  92,         50) /* Structure */
     , (49253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49253,  94,         16) /* TargetType - Creature */
     , (49253, 105,          7) /* ItemWorkmanship */
     , (49253, 114,          0) /* Attuned - Normal */
     , (49253, 280,        213) /* SharedCooldown */
     , (49253, 366,         54) /* UseRequiresSkill - Summoning */
     , (49253, 367,        570) /* UseRequiresSkillLevel */
     , (49253, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (49253, 369,        185) /* UseRequiresLevel */
     , (49253, 371,         11) /* GearDamageResist */
     , (49253, 372,         12) /* GearCrit */
     , (49253, 373,         12) /* GearCritResist */
     , (49253, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49253,  22, True ) /* Inscribable */
     , (49253,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49253,  39,     0.4) /* DefaultScale */
     , (49253, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49253,   1, 'Charred Zombie Essence') /* Name */
     , (49253,  14, 'Use this essence to summon or dismiss your Charred Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49253,   1, 0x02000181) /* Setup */
     , (49253,   3, 0x20000014) /* SoundTable */
     , (49253,   6, 0x04000BEF) /* PaletteBase */
     , (49253,   8, 0x06001226) /* Icon */
     , (49253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49253,  50, 0x06007428) /* IconOverlay */
     , (49253,  52, 0x06007420) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49253, 8040, 0x016C01BD, 49.97578, -35.57462, -0.001, 0.851118, 0, 0, 0.524974) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [49.975780 -35.574620 -0.001000] 0.851118 0.000000 0.000000 0.524974 */;
