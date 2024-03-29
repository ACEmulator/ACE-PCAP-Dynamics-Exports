DELETE FROM `weenie` WHERE `class_Id` = 47348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47348, 'ace47348-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47348,   1,          1) /* ItemType - MeleeWeapon */
     , (47348,   5,        800) /* EncumbranceVal */
     , (47348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47348,  16,          1) /* ItemUseable - No */
     , (47348,  19,        350) /* Value */
     , (47348,  33,         -2) /* Bonded - Destroy */
     , (47348,  44,         42) /* Damage */
     , (47348,  45,          4) /* DamageType - Bludgeon */
     , (47348,  47,          4) /* AttackType - Slash */
     , (47348,  48,         45) /* WeaponSkill - LightWeapons */
     , (47348,  49,         40) /* WeaponTime */
     , (47348,  51,          1) /* CombatUse - Melee */
     , (47348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47348, 151,          2) /* HookType - Wall */
     , (47348, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47348,  21,       0) /* WeaponLength */
     , (47348,  22,     0.5) /* DamageVariance */
     , (47348,  26,       0) /* MaximumVelocity */
     , (47348,  29,       1) /* WeaponDefense */
     , (47348,  62,       1) /* WeaponOffense */
     , (47348,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47348,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47348,   1, 0x0200012B) /* Setup */
     , (47348,   3, 0x20000014) /* SoundTable */
     , (47348,   6, 0x04000BEF) /* PaletteBase */
     , (47348,   8, 0x060015B7) /* Icon */
     , (47348,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47348, 8040, 0x92820035, 144.3874, 100.7326, 36.34335, 0.452093, 0.452093, -0.543702, -0.543702) /* PCAPRecordedLocation */
/* @teleloc 0x92820035 [144.387400 100.732600 36.343350] 0.452093 0.452093 -0.543702 -0.543702 */;
