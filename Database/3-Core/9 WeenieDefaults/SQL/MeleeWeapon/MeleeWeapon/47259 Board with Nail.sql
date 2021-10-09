DELETE FROM `weenie` WHERE `class_Id` = 47259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47259, 'ace47259-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47259,   1,          1) /* ItemType - MeleeWeapon */
     , (47259,   5,        800) /* EncumbranceVal */
     , (47259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47259,  16,          1) /* ItemUseable - No */
     , (47259,  19,        350) /* Value */
     , (47259,  33,         -2) /* Bonded - Destroy */
     , (47259,  44,        180) /* Damage */
     , (47259,  45,          2) /* DamageType - Pierce */
     , (47259,  47,          4) /* AttackType - Slash */
     , (47259,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47259,  49,         40) /* WeaponTime */
     , (47259,  51,          1) /* CombatUse - Melee */
     , (47259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47259, 151,          2) /* HookType - Wall */
     , (47259, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47259,  21,       0) /* WeaponLength */
     , (47259,  22,     0.5) /* DamageVariance */
     , (47259,  26,       0) /* MaximumVelocity */
     , (47259,  29,       1) /* WeaponDefense */
     , (47259,  62,       1) /* WeaponOffense */
     , (47259,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47259,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47259,   1, 0x0200144B) /* Setup */
     , (47259,   3, 0x20000014) /* SoundTable */
     , (47259,   6, 0x04001E9C) /* PaletteBase */
     , (47259,   8, 0x060060D4) /* Icon */
     , (47259,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47259, 8040, 0x1E13000D, 36.30219, 107.6436, -0.54545, -0.825174, -0.550426, -0.069889, -0.105993) /* PCAPRecordedLocation */
/* @teleloc 0x1E13000D [36.302190 107.643600 -0.545450] -0.825174 -0.550426 -0.069889 -0.105993 */;
