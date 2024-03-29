DELETE FROM `weenie` WHERE `class_Id` = 49430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49430, 'ace49430-lightningspectreessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49430,   1,        128) /* ItemType - Misc */
     , (49430,   5,         50) /* EncumbranceVal */
     , (49430,  16,          8) /* ItemUseable - Contained */
     , (49430,  18,         64) /* UiEffects - Lightning */
     , (49430,  19,       6000) /* Value */
     , (49430,  33,          0) /* Bonded - Normal */
     , (49430,  91,         50) /* MaxStructure */
     , (49430,  92,         50) /* Structure */
     , (49430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49430,  94,         16) /* TargetType - Creature */
     , (49430, 105,          6) /* ItemWorkmanship */
     , (49430, 114,          0) /* Attuned - Normal */
     , (49430, 280,        213) /* SharedCooldown */
     , (49430, 366,         54) /* UseRequiresSkill - Summoning */
     , (49430, 367,        400) /* UseRequiresSkillLevel */
     , (49430, 369,         90) /* UseRequiresLevel */
     , (49430, 370,         11) /* GearDamage */
     , (49430, 373,         13) /* GearCritResist */
     , (49430, 375,         10) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49430,  22, True ) /* Inscribable */
     , (49430,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49430,  39,     0.4) /* DefaultScale */
     , (49430, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49430,   1, 'Lightning Spectre Essence (100)') /* Name */
     , (49430,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49430,   1, 0x02000181) /* Setup */
     , (49430,   3, 0x20000014) /* SoundTable */
     , (49430,   6, 0x04000BEF) /* PaletteBase */
     , (49430,   8, 0x06003447) /* Icon */
     , (49430,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49430,  50, 0x06007424) /* IconOverlay */
     , (49430,  52, 0x06007420) /* IconUnderlay */;
