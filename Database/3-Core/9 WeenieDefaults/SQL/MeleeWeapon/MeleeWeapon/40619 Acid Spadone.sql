DELETE FROM `weenie` WHERE `class_Id` = 40619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40619, 'ace40619-acidspadone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40619,   1,          1) /* ItemType - MeleeWeapon */
     , (40619,   5,        550) /* EncumbranceVal */
     , (40619,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40619,  16,          1) /* ItemUseable - No */
     , (40619,  18,        256) /* UiEffects - Acid */
     , (40619,  19,        445) /* Value */
     , (40619,  44,         17) /* Damage */
     , (40619,  45,         32) /* DamageType - Acid */
     , (40619,  47,          4) /* AttackType - Slash */
     , (40619,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40619,  49,         46) /* WeaponTime */
     , (40619,  51,          5) /* CombatUse - TwoHanded */
     , (40619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40619, 105,          3) /* ItemWorkmanship */
     , (40619, 131,         58) /* MaterialType - Bronze */
     , (40619, 151,          2) /* HookType - Wall */
     , (40619, 158,          2) /* WieldRequirements - RawSkill */
     , (40619, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40619, 160,        250) /* WieldDifficulty */
     , (40619, 292,          2) /* Cleaving */
     , (40619, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40619,  21,       0) /* WeaponLength */
     , (40619,  22,     0.3) /* DamageVariance */
     , (40619,  26,       0) /* MaximumVelocity */
     , (40619,  29,    1.02) /* WeaponDefense */
     , (40619,  62,    1.03) /* WeaponOffense */
     , (40619,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40619,   1, 'Acid Spadone') /* Name */
     , (40619,  16, 'Acid Spadone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40619,   1, 0x02001891) /* Setup */
     , (40619,   3, 0x20000014) /* SoundTable */
     , (40619,   6, 0x04001A25) /* PaletteBase */
     , (40619,   8, 0x06006B80) /* Icon */
     , (40619,  22, 0x3400002B) /* PhysicsEffectTable */;
