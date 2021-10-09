DELETE FROM `weenie` WHERE `class_Id` = 29979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29979, 'swordknightuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29979,   1,          1) /* ItemType - MeleeWeapon */
     , (29979,   5,        450) /* EncumbranceVal */
     , (29979,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29979,  16,          1) /* ItemUseable - No */
     , (29979,  19,       1150) /* Value */
     , (29979,  33,         -2) /* Bonded - Destroy */
     , (29979,  44,         -1) /* Damage */
     , (29979,  45,          0) /* DamageType - Undef */
     , (29979,  47,          6) /* AttackType - Thrust, Slash */
     , (29979,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29979,  49,         -1) /* WeaponTime */
     , (29979,  51,          5) /* CombatUse - TwoHanded */
     , (29979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29979, 292,          2) /* Cleaving */
     , (29979, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29979,  21,       0) /* WeaponLength */
     , (29979,  22,    0.25) /* DamageVariance */
     , (29979,  26,       0) /* MaximumVelocity */
     , (29979,  29,       1) /* WeaponDefense */
     , (29979,  62,       1) /* WeaponOffense */
     , (29979,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29979,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29979,   1, 0x0200130B) /* Setup */
     , (29979,   3, 0x20000014) /* SoundTable */
     , (29979,   6, 0x04001A25) /* PaletteBase */
     , (29979,   8, 0x06006B77) /* Icon */
     , (29979,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29979, 8040, 0x45F30001, 21.02985, 14.87147, 65.41715, 0.220847, 0.220847, -0.671734, -0.671734) /* PCAPRecordedLocation */
/* @teleloc 0x45F30001 [21.029850 14.871470 65.417150] 0.220847 0.220847 -0.671734 -0.671734 */;
