DELETE FROM `weenie` WHERE `class_Id` = 23136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23136, 'tachivod', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23136,   1,          1) /* ItemType - MeleeWeapon */
     , (23136,   5,        450) /* EncumbranceVal */
     , (23136,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23136,  16,          1) /* ItemUseable - No */
     , (23136,  19,        460) /* Value */
     , (23136,  33,         -2) /* Bonded - Destroy */
     , (23136,  44,         -1) /* Damage */
     , (23136,  45,          0) /* DamageType - Undef */
     , (23136,  47,          6) /* AttackType - Thrust, Slash */
     , (23136,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23136,  49,         -1) /* WeaponTime */
     , (23136,  51,          1) /* CombatUse - Melee */
     , (23136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23136, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23136,  21,       0) /* WeaponLength */
     , (23136,  22,    0.25) /* DamageVariance */
     , (23136,  26,       0) /* MaximumVelocity */
     , (23136,  29,       1) /* WeaponDefense */
     , (23136,  62,       1) /* WeaponOffense */
     , (23136,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23136,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23136,   1, 0x02000136) /* Setup */
     , (23136,   3, 0x20000014) /* SoundTable */
     , (23136,   6, 0x04000BEF) /* PaletteBase */
     , (23136,   8, 0x060015F4) /* Icon */
     , (23136,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23136, 8040, 0x29490014, 52.2922, 78.91377, 0.29001, -0.031608, -0.031608, -0.7064, -0.7064) /* PCAPRecordedLocation */
/* @teleloc 0x29490014 [52.292200 78.913770 0.290010] -0.031608 -0.031608 -0.706400 -0.706400 */;
