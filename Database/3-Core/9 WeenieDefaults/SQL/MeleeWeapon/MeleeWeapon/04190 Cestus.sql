DELETE FROM `weenie` WHERE `class_Id` = 4190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4190, 'cestus', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4190,   1,          1) /* ItemType - MeleeWeapon */
     , (4190,   5,        135) /* EncumbranceVal */
     , (4190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4190,  16,          1) /* ItemUseable - No */
     , (4190,  19,       1012) /* Value */
     , (4190,  44,         36) /* Damage */
     , (4190,  45,          4) /* DamageType - Bludgeon */
     , (4190,  47,          1) /* AttackType - Punch */
     , (4190,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4190,  49,         18) /* WeaponTime */
     , (4190,  51,          1) /* CombatUse - Melee */
     , (4190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4190, 105,          5) /* ItemWorkmanship */
     , (4190, 131,         59) /* MaterialType - Copper */
     , (4190, 151,          2) /* HookType - Wall */
     , (4190, 158,          2) /* WieldRequirements - RawSkill */
     , (4190, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4190, 160,        325) /* WieldDifficulty */
     , (4190, 177,          1) /* GemCount */
     , (4190, 178,         15) /* GemType */
     , (4190, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4190,  21,       0) /* WeaponLength */
     , (4190,  22,    0.58) /* DamageVariance */
     , (4190,  26,       0) /* MaximumVelocity */
     , (4190,  29,    1.08) /* WeaponDefense */
     , (4190,  39,     0.8) /* DefaultScale */
     , (4190,  62,    1.07) /* WeaponOffense */
     , (4190,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4190,   1, 'Cestus') /* Name */
     , (4190,  16, 'Cestus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4190,   1, 0x0200061D) /* Setup */
     , (4190,   3, 0x20000014) /* SoundTable */
     , (4190,   6, 0x04000BEF) /* PaletteBase */
     , (4190,   8, 0x06001A49) /* Icon */
     , (4190,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4190, 8040, 0xA9B4002A, 136.0562, 38.06431, 93.92901, 0.706799, 0.706799, -0.020864, -0.020864) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.056200 38.064310 93.929010] 0.706799 0.706799 -0.020864 -0.020864 */;
