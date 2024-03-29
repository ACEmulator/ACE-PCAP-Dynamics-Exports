DELETE FROM `weenie` WHERE `class_Id` = 47688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47688, 'ace47688-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47688,   1,          1) /* ItemType - MeleeWeapon */
     , (47688,   5,        450) /* EncumbranceVal */
     , (47688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47688,  16,          1) /* ItemUseable - No */
     , (47688,  18,        128) /* UiEffects - Frost */
     , (47688,  19,        460) /* Value */
     , (47688,  33,         -2) /* Bonded - Destroy */
     , (47688,  44,         26) /* Damage */
     , (47688,  45,          8) /* DamageType - Cold */
     , (47688,  47,          6) /* AttackType - Thrust, Slash */
     , (47688,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47688,  49,         35) /* WeaponTime */
     , (47688,  51,          1) /* CombatUse - Melee */
     , (47688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47688, 151,          2) /* HookType - Wall */
     , (47688, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47688,  21,       0) /* WeaponLength */
     , (47688,  22,    0.45) /* DamageVariance */
     , (47688,  26,       0) /* MaximumVelocity */
     , (47688,  29,       1) /* WeaponDefense */
     , (47688,  62,       1) /* WeaponOffense */
     , (47688,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47688,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47688,   1, 0x0200052A) /* Setup */
     , (47688,   3, 0x20000014) /* SoundTable */
     , (47688,   6, 0x04000BEF) /* PaletteBase */
     , (47688,   8, 0x060015F4) /* Icon */
     , (47688,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47688, 8040, 0x9D6D000A, 40.64625, 25.69407, 31.31162, -0.705755, -0.705755, -0.043703, -0.043703) /* PCAPRecordedLocation */
/* @teleloc 0x9D6D000A [40.646250 25.694070 31.311620] -0.705755 -0.705755 -0.043703 -0.043703 */;
