DELETE FROM `weenie` WHERE `class_Id` = 48948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48948, 'ace48948-fireskeletonbushiessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48948,   1,        128) /* ItemType - Misc */
     , (48948,   5,         50) /* EncumbranceVal */
     , (48948,  16,          8) /* ItemUseable - Contained */
     , (48948,  18,         32) /* UiEffects - Fire */
     , (48948,  19,       9000) /* Value */
     , (48948,  33,          0) /* Bonded - Normal */
     , (48948,  91,         50) /* MaxStructure */
     , (48948,  92,         50) /* Structure */
     , (48948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48948,  94,         16) /* TargetType - Creature */
     , (48948, 105,          8) /* ItemWorkmanship */
     , (48948, 114,          0) /* Attuned - Normal */
     , (48948, 280,        213) /* SharedCooldown */
     , (48948, 366,         54) /* UseRequiresSkill - Summoning */
     , (48948, 367,        530) /* UseRequiresSkillLevel */
     , (48948, 369,        170) /* UseRequiresLevel */
     , (48948, 372,         16) /* GearCrit */
     , (48948, 373,         16) /* GearCritResist */
     , (48948, 374,         15) /* GearCritDamage */
     , (48948, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48948,  22, True ) /* Inscribable */
     , (48948,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48948,  39,     0.4) /* DefaultScale */
     , (48948, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48948,   1, 'Fire Skeleton Bushi Essence (180)') /* Name */
     , (48948,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48948,   1, 0x02000181) /* Setup */
     , (48948,   3, 0x20000014) /* SoundTable */
     , (48948,   6, 0x04000BEF) /* PaletteBase */
     , (48948,   8, 0x060016C4) /* Icon */
     , (48948,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48948,  50, 0x06007427) /* IconOverlay */
     , (48948,  52, 0x06007420) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48948, 8040, 0x016C01BC, 49.58128, -33.58124, -0.001, -0.851118, 0, 0, -0.524974) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.581280 -33.581240 -0.001000] -0.851118 0.000000 0.000000 -0.524974 */;
