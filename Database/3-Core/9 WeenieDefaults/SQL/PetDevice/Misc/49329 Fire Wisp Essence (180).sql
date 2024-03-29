DELETE FROM `weenie` WHERE `class_Id` = 49329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49329, 'ace49329-firewispessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49329,   1,        128) /* ItemType - Misc */
     , (49329,   5,         50) /* EncumbranceVal */
     , (49329,  16,          8) /* ItemUseable - Contained */
     , (49329,  18,         32) /* UiEffects - Fire */
     , (49329,  19,       9000) /* Value */
     , (49329,  33,          0) /* Bonded - Normal */
     , (49329,  91,         50) /* MaxStructure */
     , (49329,  92,         50) /* Structure */
     , (49329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49329,  94,         16) /* TargetType - Creature */
     , (49329, 105,          7) /* ItemWorkmanship */
     , (49329, 114,          0) /* Attuned - Normal */
     , (49329, 280,        213) /* SharedCooldown */
     , (49329, 366,         54) /* UseRequiresSkill - Summoning */
     , (49329, 367,        530) /* UseRequiresSkillLevel */
     , (49329, 369,        170) /* UseRequiresLevel */
     , (49329, 370,         15) /* GearDamage */
     , (49329, 371,         15) /* GearDamageResist */
     , (49329, 373,         10) /* GearCritResist */
     , (49329, 374,         14) /* GearCritDamage */
     , (49329, 375,          7) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49329,  22, True ) /* Inscribable */
     , (49329,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49329,  39,     0.4) /* DefaultScale */
     , (49329, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49329,   1, 'Fire Wisp Essence (180)') /* Name */
     , (49329,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49329,   1, 0x02000181) /* Setup */
     , (49329,   3, 0x20000014) /* SoundTable */
     , (49329,   6, 0x04000BEF) /* PaletteBase */
     , (49329,   8, 0x0600742B) /* Icon */
     , (49329,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49329,  50, 0x06007427) /* IconOverlay */
     , (49329,  52, 0x06007420) /* IconUnderlay */;
