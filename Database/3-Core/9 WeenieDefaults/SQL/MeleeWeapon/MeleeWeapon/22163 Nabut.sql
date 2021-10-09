DELETE FROM `weenie` WHERE `class_Id` = 22163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22163, 'nabutnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22163,   1,          1) /* ItemType - MeleeWeapon */
     , (22163,   5,        354) /* EncumbranceVal */
     , (22163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22163,  16,          1) /* ItemUseable - No */
     , (22163,  19,      11676) /* Value */
     , (22163,  44,         46) /* Damage */
     , (22163,  45,          4) /* DamageType - Bludgeon */
     , (22163,  47,          6) /* AttackType - Thrust, Slash */
     , (22163,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22163,  49,         38) /* WeaponTime */
     , (22163,  51,          1) /* CombatUse - Melee */
     , (22163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22163, 105,          7) /* ItemWorkmanship */
     , (22163, 131,         77) /* MaterialType - Teak */
     , (22163, 151,          2) /* HookType - Wall */
     , (22163, 158,          2) /* WieldRequirements - RawSkill */
     , (22163, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22163, 160,        350) /* WieldDifficulty */
     , (22163, 177,          2) /* GemCount */
     , (22163, 178,         39) /* GemType */
     , (22163, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22163,  21,       0) /* WeaponLength */
     , (22163,  22,    0.42) /* DamageVariance */
     , (22163,  26,       0) /* MaximumVelocity */
     , (22163,  29,    1.17) /* WeaponDefense */
     , (22163,  39,     0.8) /* DefaultScale */
     , (22163,  62,     1.1) /* WeaponOffense */
     , (22163,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22163,   1, 'Nabut') /* Name */
     , (22163,  16, 'Nabut') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22163,   1, 0x02000E30) /* Setup */
     , (22163,   3, 0x20000014) /* SoundTable */
     , (22163,   6, 0x04000BEF) /* PaletteBase */
     , (22163,   8, 0x0600285A) /* Icon */
     , (22163,  22, 0x3400002B) /* PhysicsEffectTable */;
