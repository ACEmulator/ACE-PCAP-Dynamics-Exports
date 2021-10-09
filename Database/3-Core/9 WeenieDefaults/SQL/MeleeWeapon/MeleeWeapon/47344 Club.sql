DELETE FROM `weenie` WHERE `class_Id` = 47344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47344, 'ace47344-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47344,   1,          1) /* ItemType - MeleeWeapon */
     , (47344,   5,        800) /* EncumbranceVal */
     , (47344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47344,  16,          1) /* ItemUseable - No */
     , (47344,  19,        350) /* Value */
     , (47344,  33,         -2) /* Bonded - Destroy */
     , (47344,  44,         15) /* Damage */
     , (47344,  45,          4) /* DamageType - Bludgeon */
     , (47344,  47,          4) /* AttackType - Slash */
     , (47344,  48,         45) /* WeaponSkill - LightWeapons */
     , (47344,  49,         40) /* WeaponTime */
     , (47344,  51,          1) /* CombatUse - Melee */
     , (47344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47344, 151,          2) /* HookType - Wall */
     , (47344, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47344,  21,       0) /* WeaponLength */
     , (47344,  22,     0.5) /* DamageVariance */
     , (47344,  26,       0) /* MaximumVelocity */
     , (47344,  29,       1) /* WeaponDefense */
     , (47344,  62,       1) /* WeaponOffense */
     , (47344,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47344,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47344,   1, 0x0200012B) /* Setup */
     , (47344,   3, 0x20000014) /* SoundTable */
     , (47344,   6, 0x04000BEF) /* PaletteBase */
     , (47344,   8, 0x060015B7) /* Icon */
     , (47344,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47344, 8040, 0x9353002D, 129.263, 116.9771, 14.85948, 0.680105, 0.45311, -0.320226, -0.47917) /* PCAPRecordedLocation */
/* @teleloc 0x9353002D [129.263000 116.977100 14.859480] 0.680105 0.453110 -0.320226 -0.479170 */;
