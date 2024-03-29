DELETE FROM `weenie` WHERE `class_Id` = 47643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47643, 'ace47643-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47643,   1,          1) /* ItemType - MeleeWeapon */
     , (47643,   5,        450) /* EncumbranceVal */
     , (47643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47643,  16,          1) /* ItemUseable - No */
     , (47643,  19,        460) /* Value */
     , (47643,  33,         -2) /* Bonded - Destroy */
     , (47643,  44,        118) /* Damage */
     , (47643,  45,          3) /* DamageType - Slash, Pierce */
     , (47643,  47,          6) /* AttackType - Thrust, Slash */
     , (47643,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47643,  49,         35) /* WeaponTime */
     , (47643,  51,          1) /* CombatUse - Melee */
     , (47643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47643, 151,          2) /* HookType - Wall */
     , (47643, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47643,  21,       0) /* WeaponLength */
     , (47643,  22,    0.45) /* DamageVariance */
     , (47643,  26,       0) /* MaximumVelocity */
     , (47643,  29,       1) /* WeaponDefense */
     , (47643,  62,       1) /* WeaponOffense */
     , (47643,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47643,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47643,   1, 0x02000136) /* Setup */
     , (47643,   3, 0x20000014) /* SoundTable */
     , (47643,   6, 0x04000BEF) /* PaletteBase */
     , (47643,   8, 0x060015F4) /* Icon */
     , (47643,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47643, 8040, 0x60450231, 30.025, -90, -6.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450231 [30.025000 -90.000000 -6.071000] 0.707107 0.707107 0.000000 0.000000 */;
