DELETE FROM `weenie` WHERE `class_Id` = 22161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22161, 'nabutfirenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22161,   1,          1) /* ItemType - MeleeWeapon */
     , (22161,   5,        357) /* EncumbranceVal */
     , (22161,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22161,  16,          1) /* ItemUseable - No */
     , (22161,  18,         32) /* UiEffects - Fire */
     , (22161,  19,      11195) /* Value */
     , (22161,  44,         47) /* Damage */
     , (22161,  45,         16) /* DamageType - Fire */
     , (22161,  47,          6) /* AttackType - Thrust, Slash */
     , (22161,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22161,  49,         39) /* WeaponTime */
     , (22161,  51,          1) /* CombatUse - Melee */
     , (22161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22161, 105,          7) /* ItemWorkmanship */
     , (22161, 131,         73) /* MaterialType - Ebony */
     , (22161, 151,          2) /* HookType - Wall */
     , (22161, 158,          2) /* WieldRequirements - RawSkill */
     , (22161, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22161, 160,        350) /* WieldDifficulty */
     , (22161, 177,          3) /* GemCount */
     , (22161, 178,         21) /* GemType */
     , (22161, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22161,  21,       0) /* WeaponLength */
     , (22161,  22,    0.45) /* DamageVariance */
     , (22161,  26,       0) /* MaximumVelocity */
     , (22161,  29,    1.18) /* WeaponDefense */
     , (22161,  39,     0.8) /* DefaultScale */
     , (22161,  62,    1.06) /* WeaponOffense */
     , (22161,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22161,   1, 'Flaming Nabut') /* Name */
     , (22161,  16, 'Flaming Nabut') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22161,   1, 0x02000E37) /* Setup */
     , (22161,   3, 0x20000014) /* SoundTable */
     , (22161,   6, 0x04000BEF) /* PaletteBase */
     , (22161,   8, 0x0600283E) /* Icon */
     , (22161,  22, 0x3400002B) /* PhysicsEffectTable */;
