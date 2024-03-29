DELETE FROM `weenie` WHERE `class_Id` = 47447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47447, 'ace47447-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47447,   1,          1) /* ItemType - MeleeWeapon */
     , (47447,   5,        800) /* EncumbranceVal */
     , (47447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47447,  16,          1) /* ItemUseable - No */
     , (47447,  19,        350) /* Value */
     , (47447,  33,         -2) /* Bonded - Destroy */
     , (47447,  44,        110) /* Damage */
     , (47447,  45,          4) /* DamageType - Bludgeon */
     , (47447,  47,          4) /* AttackType - Slash */
     , (47447,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47447,  49,         40) /* WeaponTime */
     , (47447,  51,          1) /* CombatUse - Melee */
     , (47447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47447, 151,          2) /* HookType - Wall */
     , (47447, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47447,  21,       0) /* WeaponLength */
     , (47447,  22,     0.3) /* DamageVariance */
     , (47447,  26,       0) /* MaximumVelocity */
     , (47447,  29,       1) /* WeaponDefense */
     , (47447,  62,       1) /* WeaponOffense */
     , (47447,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47447,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47447,   1, 0x0200013A) /* Setup */
     , (47447,   3, 0x20000014) /* SoundTable */
     , (47447,   6, 0x04000BEF) /* PaletteBase */
     , (47447,   8, 0x0600161C) /* Icon */
     , (47447,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47447, 8040, 0x12460033, 148.9994, 50.80305, 50.91233, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x12460033 [148.999400 50.803050 50.912330] 0.500000 0.500000 -0.500000 -0.500000 */;
