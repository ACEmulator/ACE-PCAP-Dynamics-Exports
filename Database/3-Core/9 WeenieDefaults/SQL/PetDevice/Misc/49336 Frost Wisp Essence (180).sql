DELETE FROM `weenie` WHERE `class_Id` = 49336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49336, 'ace49336-frostwispessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49336,   1,        128) /* ItemType - Misc */
     , (49336,   5,         50) /* EncumbranceVal */
     , (49336,  16,          8) /* ItemUseable - Contained */
     , (49336,  18,        128) /* UiEffects - Frost */
     , (49336,  19,       9000) /* Value */
     , (49336,  33,          0) /* Bonded - Normal */
     , (49336,  91,         50) /* MaxStructure */
     , (49336,  92,         50) /* Structure */
     , (49336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49336,  94,         16) /* TargetType - Creature */
     , (49336, 105,          6) /* ItemWorkmanship */
     , (49336, 114,          0) /* Attuned - Normal */
     , (49336, 280,        213) /* SharedCooldown */
     , (49336, 366,         54) /* UseRequiresSkill - Summoning */
     , (49336, 367,        530) /* UseRequiresSkillLevel */
     , (49336, 369,        170) /* UseRequiresLevel */
     , (49336, 371,         16) /* GearDamageResist */
     , (49336, 373,         16) /* GearCritResist */
     , (49336, 374,         13) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49336,  22, True ) /* Inscribable */
     , (49336,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49336,  39,     0.4) /* DefaultScale */
     , (49336, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49336,   1, 'Frost Wisp Essence (180)') /* Name */
     , (49336,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49336,   1, 0x02000181) /* Setup */
     , (49336,   3, 0x20000014) /* SoundTable */
     , (49336,   6, 0x04000BEF) /* PaletteBase */
     , (49336,   8, 0x0600742B) /* Icon */
     , (49336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49336,  50, 0x06007427) /* IconOverlay */
     , (49336,  52, 0x06007420) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49336, 8040, 0x016C01BC, 50.87906, -30.99718, -0.001, -0.851118, 0, 0, -0.524974) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.879060 -30.997180 -0.001000] -0.851118 0.000000 0.000000 -0.524974 */;
