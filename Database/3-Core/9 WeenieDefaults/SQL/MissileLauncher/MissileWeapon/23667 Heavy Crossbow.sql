DELETE FROM `weenie` WHERE `class_Id` = 23667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23667, 'crossbowheavymid', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23667,   1,        256) /* ItemType - MissileWeapon */
     , (23667,   5,       1920) /* EncumbranceVal */
     , (23667,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23667,  16,          1) /* ItemUseable - No */
     , (23667,  19,        375) /* Value */
     , (23667,  33,         -2) /* Bonded - Destroy */
     , (23667,  44,         -1) /* Damage */
     , (23667,  45,          0) /* DamageType - Undef */
     , (23667,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23667,  49,         -1) /* WeaponTime */
     , (23667,  50,          2) /* AmmoType - Bolt */
     , (23667,  51,          2) /* CombatUse - Missile */
     , (23667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23667, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23667,  21,       0) /* WeaponLength */
     , (23667,  22,    0.25) /* DamageVariance */
     , (23667,  26,       0) /* MaximumVelocity */
     , (23667,  29,       1) /* WeaponDefense */
     , (23667,  39,    1.25) /* DefaultScale */
     , (23667,  62,       1) /* WeaponOffense */
     , (23667,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23667,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23667,   1, 0x0200012C) /* Setup */
     , (23667,   3, 0x20000014) /* SoundTable */
     , (23667,   6, 0x04000BEF) /* PaletteBase */
     , (23667,   8, 0x060015A4) /* Icon */
     , (23667,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23667, 8040, 0x9190000E, 41.74958, 124.422, 109.9305, 0.866025, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9190000E [41.749580 124.422000 109.930500] 0.866025 0.000000 0.000000 -0.500000 */;
