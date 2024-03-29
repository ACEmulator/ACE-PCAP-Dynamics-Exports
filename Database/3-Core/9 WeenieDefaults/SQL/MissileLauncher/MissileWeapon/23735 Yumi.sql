DELETE FROM `weenie` WHERE `class_Id` = 23735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23735, 'yumimonsterlow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23735,   1,        256) /* ItemType - MissileWeapon */
     , (23735,   5,        980) /* EncumbranceVal */
     , (23735,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23735,  16,          1) /* ItemUseable - No */
     , (23735,  19,        400) /* Value */
     , (23735,  33,         -2) /* Bonded - Destroy */
     , (23735,  44,         -1) /* Damage */
     , (23735,  45,          0) /* DamageType - Undef */
     , (23735,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23735,  49,         -1) /* WeaponTime */
     , (23735,  50,          1) /* AmmoType - Arrow */
     , (23735,  51,          2) /* CombatUse - Missile */
     , (23735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23735, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23735,  21,       0) /* WeaponLength */
     , (23735,  22,    0.25) /* DamageVariance */
     , (23735,  26,       0) /* MaximumVelocity */
     , (23735,  29,       1) /* WeaponDefense */
     , (23735,  39,     1.1) /* DefaultScale */
     , (23735,  62,       1) /* WeaponOffense */
     , (23735,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23735,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23735,   1, 0x02000128) /* Setup */
     , (23735,   3, 0x20000014) /* SoundTable */
     , (23735,   6, 0x04000BEF) /* PaletteBase */
     , (23735,   8, 0x06001590) /* Icon */
     , (23735,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23735, 8040, 0x8E1D003D, 190.1231, 110.8147, 203.6165, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8E1D003D [190.123100 110.814700 203.616500] 0.707107 0.000000 0.000000 -0.707107 */;
