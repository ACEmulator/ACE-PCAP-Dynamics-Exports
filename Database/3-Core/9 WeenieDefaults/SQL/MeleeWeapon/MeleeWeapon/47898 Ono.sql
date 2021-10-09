DELETE FROM `weenie` WHERE `class_Id` = 47898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47898, 'ace47898-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47898,   1,          1) /* ItemType - MeleeWeapon */
     , (47898,   5,        800) /* EncumbranceVal */
     , (47898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47898,  16,          1) /* ItemUseable - No */
     , (47898,  19,        350) /* Value */
     , (47898,  33,         -2) /* Bonded - Destroy */
     , (47898,  44,         26) /* Damage */
     , (47898,  45,          1) /* DamageType - Slash */
     , (47898,  47,          4) /* AttackType - Slash */
     , (47898,  48,         45) /* WeaponSkill - LightWeapons */
     , (47898,  49,         45) /* WeaponTime */
     , (47898,  51,          1) /* CombatUse - Melee */
     , (47898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47898, 151,          2) /* HookType - Wall */
     , (47898, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47898,  21,       0) /* WeaponLength */
     , (47898,  22,     0.7) /* DamageVariance */
     , (47898,  26,       0) /* MaximumVelocity */
     , (47898,  29,       1) /* WeaponDefense */
     , (47898,  62,       1) /* WeaponOffense */
     , (47898,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47898,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47898,   1, 0x02000125) /* Setup */
     , (47898,   3, 0x20000014) /* SoundTable */
     , (47898,   6, 0x04000BEF) /* PaletteBase */
     , (47898,   8, 0x06001642) /* Icon */
     , (47898,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47898, 8040, 0x92800028, 98.15445, 188.4407, 37.9315, -0.597648, -0.597648, -0.377912, -0.377912) /* PCAPRecordedLocation */
/* @teleloc 0x92800028 [98.154450 188.440700 37.931500] -0.597648 -0.597648 -0.377912 -0.377912 */;
