DELETE FROM `weenie` WHERE `class_Id` = 49549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49549, 'ace49549-lightningphyntoswaspessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49549,   1,        128) /* ItemType - Misc */
     , (49549,   5,         50) /* EncumbranceVal */
     , (49549,  16,          8) /* ItemUseable - Contained */
     , (49549,  18,         64) /* UiEffects - Lightning */
     , (49549,  19,       8000) /* Value */
     , (49549,  33,          0) /* Bonded - Normal */
     , (49549,  91,         50) /* MaxStructure */
     , (49549,  92,         50) /* Structure */
     , (49549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49549,  94,         16) /* TargetType - Creature */
     , (49549, 105,          6) /* ItemWorkmanship */
     , (49549, 114,          0) /* Attuned - Normal */
     , (49549, 280,        213) /* SharedCooldown */
     , (49549, 366,         54) /* UseRequiresSkill - Summoning */
     , (49549, 367,        475) /* UseRequiresSkillLevel */
     , (49549, 369,        140) /* UseRequiresLevel */
     , (49549, 370,         18) /* GearDamage */
     , (49549, 371,         12) /* GearDamageResist */
     , (49549, 373,         17) /* GearCritResist */
     , (49549, 374,         11) /* GearCritDamage */
     , (49549, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49549,  22, True ) /* Inscribable */
     , (49549,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49549,  39,     0.4) /* DefaultScale */
     , (49549, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49549,   1, 'Lightning Phyntos Wasp Essence (150)') /* Name */
     , (49549,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49549,   1, 0x02000181) /* Setup */
     , (49549,   3, 0x20000014) /* SoundTable */
     , (49549,   6, 0x04000BEF) /* PaletteBase */
     , (49549,   8, 0x0600103A) /* Icon */
     , (49549,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49549,  50, 0x06007426) /* IconOverlay */
     , (49549,  52, 0x06007420) /* IconUnderlay */;
