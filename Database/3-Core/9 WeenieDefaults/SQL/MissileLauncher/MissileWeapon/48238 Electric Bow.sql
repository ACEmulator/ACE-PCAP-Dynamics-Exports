DELETE FROM `weenie` WHERE `class_Id` = 48238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48238, 'ace48238-electricbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48238,   1,        256) /* ItemType - MissileWeapon */
     , (48238,   5,        980) /* EncumbranceVal */
     , (48238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48238,  16,          1) /* ItemUseable - No */
     , (48238,  18,         64) /* UiEffects - Lightning */
     , (48238,  19,        400) /* Value */
     , (48238,  33,         -2) /* Bonded - Destroy */
     , (48238,  44,          0) /* Damage */
     , (48238,  45,         64) /* DamageType - Electric */
     , (48238,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48238,  49,         45) /* WeaponTime */
     , (48238,  50,          1) /* AmmoType - Arrow */
     , (48238,  51,          2) /* CombatUse - Missile */
     , (48238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48238, 151,          2) /* HookType - Wall */
     , (48238, 204,          0) /* ElementalDamageBonus */
     , (48238, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48238,  21,       0) /* WeaponLength */
     , (48238,  22,       0) /* DamageVariance */
     , (48238,  26,    27.3) /* MaximumVelocity */
     , (48238,  29,       1) /* WeaponDefense */
     , (48238,  39,     1.1) /* DefaultScale */
     , (48238,  62,       1) /* WeaponOffense */
     , (48238,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48238,   1, 'Electric Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48238,   1, 0x020011F7) /* Setup */
     , (48238,   3, 0x20000014) /* SoundTable */
     , (48238,   6, 0x0400196D) /* PaletteBase */
     , (48238,   8, 0x06003603) /* Icon */
     , (48238,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48238, 8040, 0x65A20011, 66.59388, 22.53949, 49.72691, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x65A20011 [66.593880 22.539490 49.726910] 0.707107 0.000000 0.000000 -0.707107 */;
