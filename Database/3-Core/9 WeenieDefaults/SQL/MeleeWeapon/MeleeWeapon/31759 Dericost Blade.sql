DELETE FROM `weenie` WHERE `class_Id` = 31759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31759, 'ace31759-dericostblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31759,   1,          1) /* ItemType - MeleeWeapon */
     , (31759,   5,        348) /* EncumbranceVal */
     , (31759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31759,  16,          1) /* ItemUseable - No */
     , (31759,  18,          1) /* UiEffects - Magical */
     , (31759,  19,       3916) /* Value */
     , (31759,  44,         48) /* Damage */
     , (31759,  45,          3) /* DamageType - Slash, Pierce */
     , (31759,  47,          6) /* AttackType - Thrust, Slash */
     , (31759,  48,         45) /* WeaponSkill - LightWeapons */
     , (31759,  49,         30) /* WeaponTime */
     , (31759,  51,          1) /* CombatUse - Melee */
     , (31759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31759, 105,          7) /* ItemWorkmanship */
     , (31759, 131,         63) /* MaterialType - Silver */
     , (31759, 151,          2) /* HookType - Wall */
     , (31759, 158,          2) /* WieldRequirements - RawSkill */
     , (31759, 159,         45) /* WieldSkillType - LightWeapons */
     , (31759, 160,        400) /* WieldDifficulty */
     , (31759, 177,          1) /* GemCount */
     , (31759, 178,         21) /* GemType */
     , (31759, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31759,  21,       0) /* WeaponLength */
     , (31759,  22,    0.52) /* DamageVariance */
     , (31759,  26,       0) /* MaximumVelocity */
     , (31759,  29,    1.12) /* WeaponDefense */
     , (31759,  39,    0.75) /* DefaultScale */
     , (31759,  62,    1.11) /* WeaponOffense */
     , (31759,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31759,   1, 'Dericost Blade') /* Name */
     , (31759,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31759,   1, 0x02001455) /* Setup */
     , (31759,   3, 0x20000014) /* SoundTable */
     , (31759,   6, 0x04001E9C) /* PaletteBase */
     , (31759,   8, 0x06006085) /* Icon */
     , (31759,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31759,  52, 0x0600335B) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31759, 8040, 0xA9B4002A, 135.888, 38.01053, 93.92976, 0.700488, 0.700488, 0.096524, 0.096524) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [135.888000 38.010530 93.929760] 0.700488 0.700488 0.096524 0.096524 */;
