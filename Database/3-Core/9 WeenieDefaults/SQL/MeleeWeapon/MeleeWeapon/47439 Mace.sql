DELETE FROM `weenie` WHERE `class_Id` = 47439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47439, 'ace47439-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47439,   1,          1) /* ItemType - MeleeWeapon */
     , (47439,   5,        800) /* EncumbranceVal */
     , (47439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47439,  16,          1) /* ItemUseable - No */
     , (47439,  19,        350) /* Value */
     , (47439,  33,         -2) /* Bonded - Destroy */
     , (47439,  44,         15) /* Damage */
     , (47439,  45,          4) /* DamageType - Bludgeon */
     , (47439,  47,          4) /* AttackType - Slash */
     , (47439,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47439,  49,         40) /* WeaponTime */
     , (47439,  51,          1) /* CombatUse - Melee */
     , (47439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47439, 151,          2) /* HookType - Wall */
     , (47439, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47439,  21,       0) /* WeaponLength */
     , (47439,  22,     0.3) /* DamageVariance */
     , (47439,  26,       0) /* MaximumVelocity */
     , (47439,  29,       1) /* WeaponDefense */
     , (47439,  62,       1) /* WeaponOffense */
     , (47439,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47439,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47439,   1,   33554746) /* Setup */
     , (47439,   3,  536870932) /* SoundTable */
     , (47439,   6,   67111919) /* PaletteBase */
     , (47439,   8,  100668956) /* Icon */
     , (47439,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47439, 8040, 2474377253, 115.1851, 109.9718, 32.34631, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x937C0025 [115.185100 109.971800 32.346310] 0.000000 0.000000 -0.707107 -0.707107 */;
