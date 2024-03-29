DELETE FROM `weenie` WHERE `class_Id` = 47861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47861, 'ace47861-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47861,   1,          1) /* ItemType - MeleeWeapon */
     , (47861,   5,        135) /* EncumbranceVal */
     , (47861,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47861,  16,          1) /* ItemUseable - No */
     , (47861,  18,         64) /* UiEffects - Lightning */
     , (47861,  19,        155) /* Value */
     , (47861,  33,         -2) /* Bonded - Destroy */
     , (47861,  44,          5) /* Damage */
     , (47861,  45,         64) /* DamageType - Electric */
     , (47861,  47,          1) /* AttackType - Punch */
     , (47861,  48,         45) /* WeaponSkill - LightWeapons */
     , (47861,  49,         20) /* WeaponTime */
     , (47861,  51,          1) /* CombatUse - Melee */
     , (47861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47861, 151,          2) /* HookType - Wall */
     , (47861, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47861,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47861,  21,       0) /* WeaponLength */
     , (47861,  22,     0.5) /* DamageVariance */
     , (47861,  26,       0) /* MaximumVelocity */
     , (47861,  29,       1) /* WeaponDefense */
     , (47861,  62,       1) /* WeaponOffense */
     , (47861,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47861,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47861,   1, 0x02000521) /* Setup */
     , (47861,   3, 0x20000014) /* SoundTable */
     , (47861,   8, 0x060015FE) /* Icon */
     , (47861,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47861, 8040, 0xB687013E, 57.92213, 132.8001, 98.42255, 0.474757, 0.474757, -0.524028, -0.524028) /* PCAPRecordedLocation */
/* @teleloc 0xB687013E [57.922130 132.800100 98.422550] 0.474757 0.474757 -0.524028 -0.524028 */;
