DELETE FROM `weenie` WHERE `class_Id` = 49426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49426, 'ace49426-acidspectreessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49426,   1,        128) /* ItemType - Misc */
     , (49426,   5,         50) /* EncumbranceVal */
     , (49426,  16,          8) /* ItemUseable - Contained */
     , (49426,  18,        256) /* UiEffects - Acid */
     , (49426,  19,       9000) /* Value */
     , (49426,  33,          0) /* Bonded - Normal */
     , (49426,  91,         50) /* MaxStructure */
     , (49426,  92,         50) /* Structure */
     , (49426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49426,  94,         16) /* TargetType - Creature */
     , (49426, 105,          9) /* ItemWorkmanship */
     , (49426, 114,          0) /* Attuned - Normal */
     , (49426, 280,        213) /* SharedCooldown */
     , (49426, 366,         54) /* UseRequiresSkill - Summoning */
     , (49426, 367,        530) /* UseRequiresSkillLevel */
     , (49426, 369,        170) /* UseRequiresLevel */
     , (49426, 370,         10) /* GearDamage */
     , (49426, 371,         10) /* GearDamageResist */
     , (49426, 373,          7) /* GearCritResist */
     , (49426, 374,         15) /* GearCritDamage */
     , (49426, 375,          3) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49426,  22, True ) /* Inscribable */
     , (49426,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49426,  39,     0.4) /* DefaultScale */
     , (49426, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49426,   1, 'Acid Spectre Essence (180)') /* Name */
     , (49426,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49426,   1, 0x02000181) /* Setup */
     , (49426,   3, 0x20000014) /* SoundTable */
     , (49426,   6, 0x04000BEF) /* PaletteBase */
     , (49426,   8, 0x06003447) /* Icon */
     , (49426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49426,  50, 0x06007427) /* IconOverlay */
     , (49426,  52, 0x06007420) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49426, 8040, 0x016C01BC, 50.4954, -31.76109, -0.001, -0.851118, 0, 0, -0.524974) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.495400 -31.761090 -0.001000] -0.851118 0.000000 0.000000 -0.524974 */;
