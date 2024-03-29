DELETE FROM `weenie` WHERE `class_Id` = 3891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3891, 'tachifire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3891,   1,          1) /* ItemType - MeleeWeapon */
     , (3891,   5,        311) /* EncumbranceVal */
     , (3891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3891,  16,          1) /* ItemUseable - No */
     , (3891,  18,         33) /* UiEffects - Magical, Fire */
     , (3891,  19,       6431) /* Value */
     , (3891,  44,         66) /* Damage */
     , (3891,  45,         16) /* DamageType - Fire */
     , (3891,  47,          6) /* AttackType - Thrust, Slash */
     , (3891,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3891,  49,         29) /* WeaponTime */
     , (3891,  51,          1) /* CombatUse - Melee */
     , (3891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3891, 105,          8) /* ItemWorkmanship */
     , (3891, 131,         61) /* MaterialType - Iron */
     , (3891, 151,          2) /* HookType - Wall */
     , (3891, 158,          2) /* WieldRequirements - RawSkill */
     , (3891, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3891, 160,        420) /* WieldDifficulty */
     , (3891, 177,          1) /* GemCount */
     , (3891, 178,         21) /* GemType */
     , (3891, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3891,  21,       0) /* WeaponLength */
     , (3891,  22,    0.53) /* DamageVariance */
     , (3891,  26,       0) /* MaximumVelocity */
     , (3891,  29,    1.13) /* WeaponDefense */
     , (3891,  62,    1.15) /* WeaponOffense */
     , (3891,  63,       1) /* DamageMod */
     , (3891, 150,    1.04) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3891,   1, 'Flaming Tachi') /* Name */
     , (3891,  16, 'Flaming Tachi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3891,   1, 0x02000514) /* Setup */
     , (3891,   3, 0x20000014) /* SoundTable */
     , (3891,   6, 0x04000BEF) /* PaletteBase */
     , (3891,   8, 0x060015F4) /* Icon */
     , (3891,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3891,  52, 0x06003359) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3891, 8040, 0xC5A80036, 153.9829, 142.1553, 41.929, -0.154206, -0.154206, -0.690087, -0.690087) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [153.982900 142.155300 41.929000] -0.154206 -0.154206 -0.690087 -0.690087 */;
