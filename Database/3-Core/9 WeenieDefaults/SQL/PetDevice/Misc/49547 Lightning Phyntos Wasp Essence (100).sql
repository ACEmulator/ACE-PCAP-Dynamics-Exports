DELETE FROM `weenie` WHERE `class_Id` = 49547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49547, 'ace49547-lightningphyntoswaspessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49547,   1,        128) /* ItemType - Misc */
     , (49547,   5,         50) /* EncumbranceVal */
     , (49547,  16,          8) /* ItemUseable - Contained */
     , (49547,  18,         64) /* UiEffects - Lightning */
     , (49547,  19,       6000) /* Value */
     , (49547,  33,          0) /* Bonded - Normal */
     , (49547,  91,         50) /* MaxStructure */
     , (49547,  92,         50) /* Structure */
     , (49547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49547,  94,         16) /* TargetType - Creature */
     , (49547, 105,          7) /* ItemWorkmanship */
     , (49547, 114,          0) /* Attuned - Normal */
     , (49547, 280,        213) /* SharedCooldown */
     , (49547, 366,         54) /* UseRequiresSkill - Summoning */
     , (49547, 367,        400) /* UseRequiresSkillLevel */
     , (49547, 369,         90) /* UseRequiresLevel */
     , (49547, 370,          8) /* GearDamage */
     , (49547, 371,         13) /* GearDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49547,  22, True ) /* Inscribable */
     , (49547,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49547,  39,     0.4) /* DefaultScale */
     , (49547, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49547,   1, 'Lightning Phyntos Wasp Essence (100)') /* Name */
     , (49547,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49547,   1, 0x02000181) /* Setup */
     , (49547,   3, 0x20000014) /* SoundTable */
     , (49547,   6, 0x04000BEF) /* PaletteBase */
     , (49547,   8, 0x0600103A) /* Icon */
     , (49547,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49547,  50, 0x06007424) /* IconOverlay */
     , (49547,  52, 0x06007420) /* IconUnderlay */;
