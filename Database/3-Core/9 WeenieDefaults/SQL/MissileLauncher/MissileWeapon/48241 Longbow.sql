DELETE FROM `weenie` WHERE `class_Id` = 48241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48241, 'ace48241-longbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48241,   1,        256) /* ItemType - MissileWeapon */
     , (48241,   5,        980) /* EncumbranceVal */
     , (48241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48241,  16,          1) /* ItemUseable - No */
     , (48241,  19,        400) /* Value */
     , (48241,  33,         -2) /* Bonded - Destroy */
     , (48241,  44,          0) /* Damage */
     , (48241,  45,          0) /* DamageType - Undef */
     , (48241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48241,  49,         45) /* WeaponTime */
     , (48241,  50,          1) /* AmmoType - Arrow */
     , (48241,  51,          2) /* CombatUse - Missile */
     , (48241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48241, 151,          2) /* HookType - Wall */
     , (48241, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48241,  21,       0) /* WeaponLength */
     , (48241,  22,       0) /* DamageVariance */
     , (48241,  26,    27.3) /* MaximumVelocity */
     , (48241,  29,       1) /* WeaponDefense */
     , (48241,  62,       1) /* WeaponOffense */
     , (48241,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48241,   1, 'Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48241,   1, 0x02000128) /* Setup */
     , (48241,   3, 0x20000014) /* SoundTable */
     , (48241,   6, 0x04000BEF) /* PaletteBase */
     , (48241,   8, 0x06001590) /* Icon */
     , (48241,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48241, 8040, 0x926D003A, 188.4568, 45.91266, 13.16385, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x926D003A [188.456800 45.912660 13.163850] 0.923880 0.000000 0.000000 -0.382684 */;
