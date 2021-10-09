DELETE FROM `weenie` WHERE `class_Id` = 327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (327, 'ken', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (327,   1,          1) /* ItemType - MeleeWeapon */
     , (327,   5,        500) /* EncumbranceVal */
     , (327,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (327,  16,          1) /* ItemUseable - No */
     , (327,  19,        240) /* Value */
     , (327,  44,         48) /* Damage */
     , (327,  45,          3) /* DamageType - Slash, Pierce */
     , (327,  47,          6) /* AttackType - Thrust, Slash */
     , (327,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (327,  49,         32) /* WeaponTime */
     , (327,  51,          1) /* CombatUse - Melee */
     , (327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (327, 105,          6) /* ItemWorkmanship */
     , (327, 131,         63) /* MaterialType - Silver */
     , (327, 151,          2) /* HookType - Wall */
     , (327, 158,          2) /* WieldRequirements - RawSkill */
     , (327, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (327, 160,        350) /* WieldDifficulty */
     , (327, 177,          1) /* GemCount */
     , (327, 178,         16) /* GemType */
     , (327, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (327,  21,       0) /* WeaponLength */
     , (327,  22,    0.53) /* DamageVariance */
     , (327,  26,       0) /* MaximumVelocity */
     , (327,  29,    1.12) /* WeaponDefense */
     , (327,  62,    1.12) /* WeaponOffense */
     , (327,  63,       1) /* DamageMod */
     , (327, 149,   1.015) /* WeaponMissileDefense */
     , (327, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (327,   1, 'Ken') /* Name */
     , (327,  16, 'Ken') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (327,   1, 0x02000147) /* Setup */
     , (327,   3, 0x20000014) /* SoundTable */
     , (327,   6, 0x04000BEF) /* PaletteBase */
     , (327,   8, 0x06001658) /* Icon */
     , (327,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (327, 8040, 0xE9220106, 64.95718, 30.55438, 16.729, -0.669229, -0.669229, -0.228327, -0.228327) /* PCAPRecordedLocation */
/* @teleloc 0xE9220106 [64.957180 30.554380 16.729000] -0.669229 -0.669229 -0.228327 -0.228327 */;
