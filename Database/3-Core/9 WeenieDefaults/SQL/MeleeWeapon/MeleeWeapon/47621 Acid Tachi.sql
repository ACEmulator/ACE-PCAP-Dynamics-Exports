DELETE FROM `weenie` WHERE `class_Id` = 47621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47621, 'ace47621-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47621,   1,          1) /* ItemType - MeleeWeapon */
     , (47621,   5,        450) /* EncumbranceVal */
     , (47621,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47621,  16,          1) /* ItemUseable - No */
     , (47621,  18,        256) /* UiEffects - Acid */
     , (47621,  19,        460) /* Value */
     , (47621,  33,         -2) /* Bonded - Destroy */
     , (47621,  44,         60) /* Damage */
     , (47621,  45,         32) /* DamageType - Acid */
     , (47621,  47,          6) /* AttackType - Thrust, Slash */
     , (47621,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47621,  49,         35) /* WeaponTime */
     , (47621,  51,          1) /* CombatUse - Melee */
     , (47621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47621, 151,          2) /* HookType - Wall */
     , (47621, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47621,  21,       0) /* WeaponLength */
     , (47621,  22,    0.45) /* DamageVariance */
     , (47621,  26,       0) /* MaximumVelocity */
     , (47621,  29,       1) /* WeaponDefense */
     , (47621,  62,       1) /* WeaponOffense */
     , (47621,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47621,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47621,   1,   33555730) /* Setup */
     , (47621,   3,  536870932) /* SoundTable */
     , (47621,   6,   67111919) /* PaletteBase */
     , (47621,   8,  100668916) /* Icon */
     , (47621,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47621, 8040, 2360213564, 170.5359, 76.11575, 51.50788, 0.7010574, 0.7010574, -0.09229597, -0.09229597) /* PCAPRecordedLocation */
/* @teleloc 0x8CAE003C [170.535900 76.115750 51.507880] 0.701057 0.701057 -0.092296 -0.092296 */;
