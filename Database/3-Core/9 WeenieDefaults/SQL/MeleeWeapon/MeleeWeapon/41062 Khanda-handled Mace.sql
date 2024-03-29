DELETE FROM `weenie` WHERE `class_Id` = 41062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41062, 'ace41062-khandahandledmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41062,   1,          1) /* ItemType - MeleeWeapon */
     , (41062,   5,        421) /* EncumbranceVal */
     , (41062,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41062,  16,          1) /* ItemUseable - No */
     , (41062,  19,      11659) /* Value */
     , (41062,  44,         17) /* Damage */
     , (41062,  45,          4) /* DamageType - Bludgeon */
     , (41062,  47,          4) /* AttackType - Slash */
     , (41062,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41062,  49,         40) /* WeaponTime */
     , (41062,  51,          5) /* CombatUse - TwoHanded */
     , (41062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41062, 105,          6) /* ItemWorkmanship */
     , (41062, 131,         77) /* MaterialType - Teak */
     , (41062, 151,          2) /* HookType - Wall */
     , (41062, 158,          2) /* WieldRequirements - RawSkill */
     , (41062, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41062, 160,        250) /* WieldDifficulty */
     , (41062, 292,          2) /* Cleaving */
     , (41062, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41062,  21,       0) /* WeaponLength */
     , (41062,  22,    0.45) /* DamageVariance */
     , (41062,  26,       0) /* MaximumVelocity */
     , (41062,  29,    1.01) /* WeaponDefense */
     , (41062,  62,    1.04) /* WeaponOffense */
     , (41062,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41062,   1, 'Khanda-handled Mace') /* Name */
     , (41062,  16, 'Khanda-handled Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41062,   1, 0x02001932) /* Setup */
     , (41062,   3, 0x20000014) /* SoundTable */
     , (41062,   6, 0x04001A26) /* PaletteBase */
     , (41062,   8, 0x06006AD7) /* Icon */
     , (41062,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41062,  52, 0x0600335A) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41062, 8040, 0x6045026F, 60.025, -100, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045026F [60.025000 -100.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;
