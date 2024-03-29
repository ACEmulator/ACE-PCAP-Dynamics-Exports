DELETE FROM `weenie` WHERE `class_Id` = 47988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47988, 'ace47988-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47988,   1,          1) /* ItemType - MeleeWeapon */
     , (47988,   5,        800) /* EncumbranceVal */
     , (47988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47988,  16,          1) /* ItemUseable - No */
     , (47988,  19,        350) /* Value */
     , (47988,  33,         -2) /* Bonded - Destroy */
     , (47988,  44,         87) /* Damage */
     , (47988,  45,          1) /* DamageType - Slash */
     , (47988,  47,          4) /* AttackType - Slash */
     , (47988,  48,         45) /* WeaponSkill - LightWeapons */
     , (47988,  49,         45) /* WeaponTime */
     , (47988,  51,          1) /* CombatUse - Melee */
     , (47988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47988, 151,          2) /* HookType - Wall */
     , (47988, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47988,  21,       0) /* WeaponLength */
     , (47988,  22,     0.7) /* DamageVariance */
     , (47988,  26,       0) /* MaximumVelocity */
     , (47988,  29,       1) /* WeaponDefense */
     , (47988,  62,       1) /* WeaponOffense */
     , (47988,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47988,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47988,   1, 0x02000125) /* Setup */
     , (47988,   3, 0x20000014) /* SoundTable */
     , (47988,   6, 0x04000BEF) /* PaletteBase */
     , (47988,   8, 0x06001642) /* Icon */
     , (47988,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47988, 8040, 0x25EA0018, 65.90548, 169.1392, 5.897099, 0.590481, 0.590481, -0.389014, -0.389014) /* PCAPRecordedLocation */
/* @teleloc 0x25EA0018 [65.905480 169.139200 5.897099] 0.590481 0.590481 -0.389014 -0.389014 */;
