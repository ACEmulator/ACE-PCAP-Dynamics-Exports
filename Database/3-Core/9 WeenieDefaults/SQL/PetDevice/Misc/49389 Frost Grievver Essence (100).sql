DELETE FROM `weenie` WHERE `class_Id` = 49389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49389, 'ace49389-frostgrievveressence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49389,   1,        128) /* ItemType - Misc */
     , (49389,   5,         50) /* EncumbranceVal */
     , (49389,  16,          8) /* ItemUseable - Contained */
     , (49389,  18,        128) /* UiEffects - Frost */
     , (49389,  19,       6000) /* Value */
     , (49389,  33,          0) /* Bonded - Normal */
     , (49389,  91,         50) /* MaxStructure */
     , (49389,  92,         50) /* Structure */
     , (49389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49389,  94,         16) /* TargetType - Creature */
     , (49389, 105,          8) /* ItemWorkmanship */
     , (49389, 114,          0) /* Attuned - Normal */
     , (49389, 280,        213) /* SharedCooldown */
     , (49389, 366,         54) /* UseRequiresSkill - Summoning */
     , (49389, 367,        400) /* UseRequiresSkillLevel */
     , (49389, 369,         90) /* UseRequiresLevel */
     , (49389, 370,         15) /* GearDamage */
     , (49389, 372,         11) /* GearCrit */
     , (49389, 374,         10) /* GearCritDamage */
     , (49389, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49389,  22, True ) /* Inscribable */
     , (49389,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49389,  39,     0.4) /* DefaultScale */
     , (49389, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49389,   1, 'Frost Grievver Essence (100)') /* Name */
     , (49389,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49389,   1, 0x02000181) /* Setup */
     , (49389,   3, 0x20000014) /* SoundTable */
     , (49389,   6, 0x04000BEF) /* PaletteBase */
     , (49389,   8, 0x06001DF0) /* Icon */
     , (49389,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49389,  50, 0x06007424) /* IconOverlay */
     , (49389,  52, 0x06007420) /* IconUnderlay */;
