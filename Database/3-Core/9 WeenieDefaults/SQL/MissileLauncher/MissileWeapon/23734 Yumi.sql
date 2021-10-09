DELETE FROM `weenie` WHERE `class_Id` = 23734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23734, 'yumimonsterhigh', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23734,   1,        256) /* ItemType - MissileWeapon */
     , (23734,   5,        980) /* EncumbranceVal */
     , (23734,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23734,  16,          1) /* ItemUseable - No */
     , (23734,  19,        400) /* Value */
     , (23734,  33,         -2) /* Bonded - Destroy */
     , (23734,  44,         -1) /* Damage */
     , (23734,  45,          0) /* DamageType - Undef */
     , (23734,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23734,  49,         -1) /* WeaponTime */
     , (23734,  50,          1) /* AmmoType - Arrow */
     , (23734,  51,          2) /* CombatUse - Missile */
     , (23734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23734, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23734,  21,       0) /* WeaponLength */
     , (23734,  22,    0.25) /* DamageVariance */
     , (23734,  26,       0) /* MaximumVelocity */
     , (23734,  29,       1) /* WeaponDefense */
     , (23734,  39,     1.1) /* DefaultScale */
     , (23734,  62,       1) /* WeaponOffense */
     , (23734,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23734,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23734,   1, 0x02000128) /* Setup */
     , (23734,   3, 0x20000014) /* SoundTable */
     , (23734,   6, 0x04000BEF) /* PaletteBase */
     , (23734,   8, 0x06001590) /* Icon */
     , (23734,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23734, 8040, 0x5EA1000C, 33.31127, 88.6753, 69.598, -0.455329, 0, 0, -0.890323) /* PCAPRecordedLocation */
/* @teleloc 0x5EA1000C [33.311270 88.675300 69.598000] -0.455329 0.000000 0.000000 -0.890323 */;
