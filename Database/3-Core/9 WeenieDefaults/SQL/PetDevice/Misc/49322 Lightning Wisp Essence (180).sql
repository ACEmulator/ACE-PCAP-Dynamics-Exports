DELETE FROM `weenie` WHERE `class_Id` = 49322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49322, 'ace49322-lightningwispessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49322,   1,        128) /* ItemType - Misc */
     , (49322,   5,         50) /* EncumbranceVal */
     , (49322,  16,          8) /* ItemUseable - Contained */
     , (49322,  18,         64) /* UiEffects - Lightning */
     , (49322,  19,       9000) /* Value */
     , (49322,  33,          0) /* Bonded - Normal */
     , (49322,  91,         50) /* MaxStructure */
     , (49322,  92,         50) /* Structure */
     , (49322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49322,  94,         16) /* TargetType - Creature */
     , (49322, 105,          8) /* ItemWorkmanship */
     , (49322, 114,          0) /* Attuned - Normal */
     , (49322, 280,        213) /* SharedCooldown */
     , (49322, 366,         54) /* UseRequiresSkill - Summoning */
     , (49322, 367,        530) /* UseRequiresSkillLevel */
     , (49322, 369,        170) /* UseRequiresLevel */
     , (49322, 370,         16) /* GearDamage */
     , (49322, 371,         15) /* GearDamageResist */
     , (49322, 372,          9) /* GearCrit */
     , (49322, 373,         15) /* GearCritResist */
     , (49322, 374,         12) /* GearCritDamage */
     , (49322, 375,         14) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49322,  22, True ) /* Inscribable */
     , (49322,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49322,  39,     0.4) /* DefaultScale */
     , (49322, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49322,   1, 'Lightning Wisp Essence (180)') /* Name */
     , (49322,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49322,   1, 0x02000181) /* Setup */
     , (49322,   3, 0x20000014) /* SoundTable */
     , (49322,   6, 0x04000BEF) /* PaletteBase */
     , (49322,   8, 0x0600742B) /* Icon */
     , (49322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49322,  50, 0x06007427) /* IconOverlay */
     , (49322,  52, 0x06007420) /* IconUnderlay */;
