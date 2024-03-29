DELETE FROM `weenie` WHERE `class_Id` = 309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (309, 'club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (309,   1,          1) /* ItemType - MeleeWeapon */
     , (309,   5,        350) /* EncumbranceVal */
     , (309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (309,  16,          1) /* ItemUseable - No */
     , (309,  19,        100) /* Value */
     , (309,  44,         32) /* Damage */
     , (309,  45,          4) /* DamageType - Bludgeon */
     , (309,  47,          4) /* AttackType - Slash */
     , (309,  48,         45) /* WeaponSkill - LightWeapons */
     , (309,  49,         37) /* WeaponTime */
     , (309,  51,          1) /* CombatUse - Melee */
     , (309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (309, 105,          6) /* ItemWorkmanship */
     , (309, 131,         51) /* MaterialType - Ivory */
     , (309, 151,          2) /* HookType - Wall */
     , (309, 158,          2) /* WieldRequirements - RawSkill */
     , (309, 159,         45) /* WieldSkillType - LightWeapons */
     , (309, 160,        325) /* WieldDifficulty */
     , (309, 177,          1) /* GemCount */
     , (309, 178,         26) /* GemType */
     , (309, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (309,  21,       0) /* WeaponLength */
     , (309,  22,    0.32) /* DamageVariance */
     , (309,  26,       0) /* MaximumVelocity */
     , (309,  29,    1.07) /* WeaponDefense */
     , (309,  39,    1.25) /* DefaultScale */
     , (309,  62,    1.05) /* WeaponOffense */
     , (309,  63,       1) /* DamageMod */
     , (309, 149,   1.005) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (309,   1, 'Club') /* Name */
     , (309,  16, 'Club') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (309,   1, 0x0200012B) /* Setup */
     , (309,   3, 0x20000014) /* SoundTable */
     , (309,   6, 0x04000BEF) /* PaletteBase */
     , (309,   8, 0x060015B7) /* Icon */
     , (309,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (309, 8040, 0xBA170126, 66.51871, 32.16755, 131.929, -0.578, -0.578, -0.407327, -0.407327) /* PCAPRecordedLocation */
/* @teleloc 0xBA170126 [66.518710 32.167550 131.929000] -0.578000 -0.578000 -0.407327 -0.407327 */;
