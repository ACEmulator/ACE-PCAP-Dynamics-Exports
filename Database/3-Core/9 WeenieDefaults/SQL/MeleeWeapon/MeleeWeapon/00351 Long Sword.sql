DELETE FROM `weenie` WHERE `class_Id` = 351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (351, 'swordlong', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (351,   1,          1) /* ItemType - MeleeWeapon */
     , (351,   5,        450) /* EncumbranceVal */
     , (351,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (351,  16,          1) /* ItemUseable - No */
     , (351,  19,        240) /* Value */
     , (351,  44,         39) /* Damage */
     , (351,  45,          3) /* DamageType - Slash, Pierce */
     , (351,  47,          6) /* AttackType - Thrust, Slash */
     , (351,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (351,  49,         40) /* WeaponTime */
     , (351,  51,          1) /* CombatUse - Melee */
     , (351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (351, 105,          5) /* ItemWorkmanship */
     , (351, 131,         59) /* MaterialType - Copper */
     , (351, 151,          2) /* HookType - Wall */
     , (351, 158,          2) /* WieldRequirements - RawSkill */
     , (351, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (351, 160,        300) /* WieldDifficulty */
     , (351, 177,          2) /* GemCount */
     , (351, 178,         34) /* GemType */
     , (351, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (351,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (351,  21,       0) /* WeaponLength */
     , (351,  22,    0.57) /* DamageVariance */
     , (351,  26,       0) /* MaximumVelocity */
     , (351,  29,    1.08) /* WeaponDefense */
     , (351,  39,     1.1) /* DefaultScale */
     , (351,  62,    1.06) /* WeaponOffense */
     , (351,  63,       1) /* DamageMod */
     , (351, 150,   1.025) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (351,   1, 'Long Sword') /* Name */
     , (351,  16, 'Long Sword') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (351,   1, 0x02000065) /* Setup */
     , (351,   3, 0x20000014) /* SoundTable */
     , (351,   6, 0x04000BEF) /* PaletteBase */
     , (351,   8, 0x06001662) /* Icon */
     , (351,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (351, 8040, 0xE922000D, 29.38349, 99.95538, -0.071, 0.2278, 0.2278, 0.669408, 0.669408) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [29.383490 99.955380 -0.071000] 0.227800 0.227800 0.669408 0.669408 */;
