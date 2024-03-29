DELETE FROM `weenie` WHERE `class_Id` = 47445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47445, 'ace47445-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47445,   1,          1) /* ItemType - MeleeWeapon */
     , (47445,   5,        800) /* EncumbranceVal */
     , (47445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47445,  16,          1) /* ItemUseable - No */
     , (47445,  19,        350) /* Value */
     , (47445,  33,         -2) /* Bonded - Destroy */
     , (47445,  44,         73) /* Damage */
     , (47445,  45,          4) /* DamageType - Bludgeon */
     , (47445,  47,          4) /* AttackType - Slash */
     , (47445,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47445,  49,         40) /* WeaponTime */
     , (47445,  51,          1) /* CombatUse - Melee */
     , (47445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47445, 151,          2) /* HookType - Wall */
     , (47445, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47445,  21,       0) /* WeaponLength */
     , (47445,  22,     0.3) /* DamageVariance */
     , (47445,  26,       0) /* MaximumVelocity */
     , (47445,  29,       1) /* WeaponDefense */
     , (47445,  62,       1) /* WeaponOffense */
     , (47445,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47445,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47445,   1, 0x0200013A) /* Setup */
     , (47445,   3, 0x20000014) /* SoundTable */
     , (47445,   6, 0x04000BEF) /* PaletteBase */
     , (47445,   8, 0x0600161C) /* Icon */
     , (47445,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47445, 8040, 0x8CB8000B, 45.2612, 51.14627, 84.39895, 0.281958, 0.281958, -0.648459, -0.648459) /* PCAPRecordedLocation */
/* @teleloc 0x8CB8000B [45.261200 51.146270 84.398950] 0.281958 0.281958 -0.648459 -0.648459 */;
