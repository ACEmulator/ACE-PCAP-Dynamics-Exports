DELETE FROM `weenie` WHERE `class_Id` = 47649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47649, 'ace47649-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47649,   1,          1) /* ItemType - MeleeWeapon */
     , (47649,   5,        450) /* EncumbranceVal */
     , (47649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47649,  16,          1) /* ItemUseable - No */
     , (47649,  19,        460) /* Value */
     , (47649,  33,         -2) /* Bonded - Destroy */
     , (47649,  44,        283) /* Damage */
     , (47649,  45,          3) /* DamageType - Slash, Pierce */
     , (47649,  47,          6) /* AttackType - Thrust, Slash */
     , (47649,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47649,  49,         35) /* WeaponTime */
     , (47649,  51,          1) /* CombatUse - Melee */
     , (47649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47649, 151,          2) /* HookType - Wall */
     , (47649, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47649,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47649,  21,       0) /* WeaponLength */
     , (47649,  22,    0.45) /* DamageVariance */
     , (47649,  26,       0) /* MaximumVelocity */
     , (47649,  29,       1) /* WeaponDefense */
     , (47649,  62,       1) /* WeaponOffense */
     , (47649,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47649,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47649,   1, 0x02000136) /* Setup */
     , (47649,   3, 0x20000014) /* SoundTable */
     , (47649,   6, 0x04000BEF) /* PaletteBase */
     , (47649,   8, 0x060015F4) /* Icon */
     , (47649,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47649, 8040, 0x7E0201BC, 81.63511, -128.878, 6.076647, -0.048736, -0.048736, -0.705425, -0.705425) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BC [81.635110 -128.878000 6.076647] -0.048736 -0.048736 -0.705425 -0.705425 */;
