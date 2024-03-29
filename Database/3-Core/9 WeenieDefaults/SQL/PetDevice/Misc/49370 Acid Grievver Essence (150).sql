DELETE FROM `weenie` WHERE `class_Id` = 49370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49370, 'ace49370-acidgrievveressence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49370,   1,        128) /* ItemType - Misc */
     , (49370,   5,         50) /* EncumbranceVal */
     , (49370,  16,          8) /* ItemUseable - Contained */
     , (49370,  18,        256) /* UiEffects - Acid */
     , (49370,  19,       8000) /* Value */
     , (49370,  33,          0) /* Bonded - Normal */
     , (49370,  91,         50) /* MaxStructure */
     , (49370,  92,         50) /* Structure */
     , (49370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49370,  94,         16) /* TargetType - Creature */
     , (49370, 105,          8) /* ItemWorkmanship */
     , (49370, 114,          0) /* Attuned - Normal */
     , (49370, 280,        213) /* SharedCooldown */
     , (49370, 366,         54) /* UseRequiresSkill - Summoning */
     , (49370, 367,        475) /* UseRequiresSkillLevel */
     , (49370, 369,        140) /* UseRequiresLevel */
     , (49370, 371,          8) /* GearDamageResist */
     , (49370, 372,         14) /* GearCrit */
     , (49370, 373,         13) /* GearCritResist */
     , (49370, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49370,  22, True ) /* Inscribable */
     , (49370,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49370,  39,     0.4) /* DefaultScale */
     , (49370, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49370,   1, 'Acid Grievver Essence (150)') /* Name */
     , (49370,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49370,   1, 0x02000181) /* Setup */
     , (49370,   3, 0x20000014) /* SoundTable */
     , (49370,   6, 0x04000BEF) /* PaletteBase */
     , (49370,   8, 0x06001DF0) /* Icon */
     , (49370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49370,  50, 0x06007426) /* IconOverlay */
     , (49370,  52, 0x06007420) /* IconUnderlay */;
