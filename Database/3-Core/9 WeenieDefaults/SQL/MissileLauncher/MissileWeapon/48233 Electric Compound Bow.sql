DELETE FROM `weenie` WHERE `class_Id` = 48233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48233, 'ace48233-electriccompoundbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48233,   1,        256) /* ItemType - MissileWeapon */
     , (48233,   5,        980) /* EncumbranceVal */
     , (48233,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48233,  16,          1) /* ItemUseable - No */
     , (48233,  18,         64) /* UiEffects - Lightning */
     , (48233,  19,        400) /* Value */
     , (48233,  33,         -2) /* Bonded - Destroy */
     , (48233,  44,          0) /* Damage */
     , (48233,  45,         64) /* DamageType - Electric */
     , (48233,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48233,  49,         45) /* WeaponTime */
     , (48233,  50,          1) /* AmmoType - Arrow */
     , (48233,  51,          2) /* CombatUse - Missile */
     , (48233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48233, 151,          2) /* HookType - Wall */
     , (48233, 204,          0) /* ElementalDamageBonus */
     , (48233, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48233,  21,       0) /* WeaponLength */
     , (48233,  22,       0) /* DamageVariance */
     , (48233,  26,    27.3) /* MaximumVelocity */
     , (48233,  29,       1) /* WeaponDefense */
     , (48233,  39,     1.1) /* DefaultScale */
     , (48233,  62,       1) /* WeaponOffense */
     , (48233,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48233,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48233,   1,   33559666) /* Setup */
     , (48233,   3,  536870932) /* SoundTable */
     , (48233,   6,   67116700) /* PaletteBase */
     , (48233,   8,  100688040) /* Icon */
     , (48233,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48233, 8040, 1503920147, 50.98355, 62.84739, 39.63284, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59A40013 [50.983550 62.847390 39.632840] 0.707107 0.000000 0.000000 -0.707107 */;
