DELETE FROM `weenie` WHERE `class_Id` = 45427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45427, 'ace45427-acidjambiya', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45427,   1,          1) /* ItemType - MeleeWeapon */
     , (45427,   5,         22) /* EncumbranceVal */
     , (45427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45427,  16,          1) /* ItemUseable - No */
     , (45427,  18,        257) /* UiEffects - Magical, Acid */
     , (45427,  19,      14576) /* Value */
     , (45427,  44,         20) /* Damage */
     , (45427,  45,         32) /* DamageType - Acid */
     , (45427,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45427,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45427,  49,         15) /* WeaponTime */
     , (45427,  51,          1) /* CombatUse - Melee */
     , (45427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45427, 105,          5) /* ItemWorkmanship */
     , (45427, 131,         60) /* MaterialType - Gold */
     , (45427, 151,          2) /* HookType - Wall */
     , (45427, 158,          2) /* WieldRequirements - RawSkill */
     , (45427, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45427, 160,        300) /* WieldDifficulty */
     , (45427, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45427,  21,       0) /* WeaponLength */
     , (45427,  22,    0.53) /* DamageVariance */
     , (45427,  26,       0) /* MaximumVelocity */
     , (45427,  29,     1.1) /* WeaponDefense */
     , (45427,  62,    1.08) /* WeaponOffense */
     , (45427,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45427,   1, 'Acid Jambiya') /* Name */
     , (45427,  16, 'Acid Jambiya') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45427,   1, 0x020004FE) /* Setup */
     , (45427,   3, 0x20000014) /* SoundTable */
     , (45427,   8, 0x060015D5) /* Icon */
     , (45427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45427,  50, 0x06007066) /* IconOverlay */
     , (45427,  52, 0x06003355) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45427, 8040, 0xCE410007, 12.6183, 152.7589, 54.979, -0.385118, -0.385118, -0.59303, -0.59303) /* PCAPRecordedLocation */
/* @teleloc 0xCE410007 [12.618300 152.758900 54.979000] -0.385118 -0.385118 -0.593030 -0.593030 */;
