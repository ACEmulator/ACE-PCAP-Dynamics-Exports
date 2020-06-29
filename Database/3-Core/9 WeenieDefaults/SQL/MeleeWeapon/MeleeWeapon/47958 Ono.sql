DELETE FROM `weenie` WHERE `class_Id` = 47958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47958, 'ace47958-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47958,   1,          1) /* ItemType - MeleeWeapon */
     , (47958,   5,        800) /* EncumbranceVal */
     , (47958,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47958,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47958,  16,          1) /* ItemUseable - No */
     , (47958,  19,        350) /* Value */
     , (47958,  33,         -2) /* Bonded - Destroy */
     , (47958,  44,         59) /* Damage */
     , (47958,  45,          1) /* DamageType - Slash */
     , (47958,  47,          4) /* AttackType - Slash */
     , (47958,  48,         45) /* WeaponSkill - LightWeapons */
     , (47958,  49,         45) /* WeaponTime */
     , (47958,  51,          1) /* CombatUse - Melee */
     , (47958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47958, 151,          2) /* HookType - Wall */
     , (47958, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47958,  21,       0) /* WeaponLength */
     , (47958,  22,     0.7) /* DamageVariance */
     , (47958,  26,       0) /* MaximumVelocity */
     , (47958,  29,       1) /* WeaponDefense */
     , (47958,  62,       1) /* WeaponOffense */
     , (47958,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47958,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47958,   1,   33554725) /* Setup */
     , (47958,   3,  536870932) /* SoundTable */
     , (47958,   6,   67111919) /* PaletteBase */
     , (47958,   8,  100668994) /* Icon */
     , (47958,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47958, 8040, 2503999495, 7.808693, 148.3369, 39.9315, 0.6903455, 0.6903455, -0.1530459, -0.1530459) /* PCAPRecordedLocation */
/* @teleloc 0x95400007 [7.808693 148.336900 39.931500] 0.690346 0.690346 -0.153046 -0.153046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47958, 8000, 3685681201) /* PCAPRecordedObjectIID */;
