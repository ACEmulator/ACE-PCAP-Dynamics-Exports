DELETE FROM `weenie` WHERE `class_Id` = 47750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47750, 'ace47750-lightningspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47750,   1,          1) /* ItemType - MeleeWeapon */
     , (47750,   5,        700) /* EncumbranceVal */
     , (47750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47750,  16,          1) /* ItemUseable - No */
     , (47750,  18,         64) /* UiEffects - Lightning */
     , (47750,  19,        170) /* Value */
     , (47750,  33,         -2) /* Bonded - Destroy */
     , (47750,  44,         72) /* Damage */
     , (47750,  45,         64) /* DamageType - Electric */
     , (47750,  47,          6) /* AttackType - Thrust, Slash */
     , (47750,  48,         45) /* WeaponSkill - LightWeapons */
     , (47750,  49,         30) /* WeaponTime */
     , (47750,  51,          1) /* CombatUse - Melee */
     , (47750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47750, 151,          2) /* HookType - Wall */
     , (47750, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47750,  21,       0) /* WeaponLength */
     , (47750,  22,     0.5) /* DamageVariance */
     , (47750,  26,       0) /* MaximumVelocity */
     , (47750,  29,       1) /* WeaponDefense */
     , (47750,  62,       1) /* WeaponOffense */
     , (47750,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47750,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47750,   1, 0x0200054D) /* Setup */
     , (47750,   3, 0x20000014) /* SoundTable */
     , (47750,   6, 0x04000BEF) /* PaletteBase */
     , (47750,   8, 0x0600164E) /* Icon */
     , (47750,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47750, 8040, 0x29ED0008, 23.60475, 177.7014, 21.9265, -0.102623, -0.102623, -0.69962, -0.69962) /* PCAPRecordedLocation */
/* @teleloc 0x29ED0008 [23.604750 177.701400 21.926500] -0.102623 -0.102623 -0.699620 -0.699620 */;
