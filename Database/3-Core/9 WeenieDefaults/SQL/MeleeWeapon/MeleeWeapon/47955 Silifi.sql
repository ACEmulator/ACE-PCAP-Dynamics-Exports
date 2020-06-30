DELETE FROM `weenie` WHERE `class_Id` = 47955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47955, 'ace47955-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47955,   1,          1) /* ItemType - MeleeWeapon */
     , (47955,   5,        800) /* EncumbranceVal */
     , (47955,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47955,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47955,  16,          1) /* ItemUseable - No */
     , (47955,  19,       1000) /* Value */
     , (47955,  33,         -2) /* Bonded - Destroy */
     , (47955,  44,         65) /* Damage */
     , (47955,  45,          1) /* DamageType - Slash */
     , (47955,  47,          4) /* AttackType - Slash */
     , (47955,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47955,  49,         55) /* WeaponTime */
     , (47955,  51,          1) /* CombatUse - Melee */
     , (47955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47955, 151,          2) /* HookType - Wall */
     , (47955, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47955,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47955,  21,       0) /* WeaponLength */
     , (47955,  22,    0.75) /* DamageVariance */
     , (47955,  26,       0) /* MaximumVelocity */
     , (47955,  29,       1) /* WeaponDefense */
     , (47955,  39,    1.25) /* DefaultScale */
     , (47955,  62,       1) /* WeaponOffense */
     , (47955,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47955,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47955,   1,   33554753) /* Setup */
     , (47955,   3,  536870932) /* SoundTable */
     , (47955,   6,   67111919) /* PaletteBase */
     , (47955,   8,  100668986) /* Icon */
     , (47955,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47955, 8040, 3677946112, 60.95146, 85.88398, 22.7315, 0.6970838, 0.6970838, 0.1186349, 0.1186349) /* PCAPRecordedLocation */
/* @teleloc 0xDB390100 [60.951460 85.883980 22.731500] 0.697084 0.697084 0.118635 0.118635 */;
