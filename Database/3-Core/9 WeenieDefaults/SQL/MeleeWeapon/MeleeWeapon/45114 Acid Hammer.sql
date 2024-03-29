DELETE FROM `weenie` WHERE `class_Id` = 45114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45114, 'ace45114-acidhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45114,   1,          1) /* ItemType - MeleeWeapon */
     , (45114,   5,        575) /* EncumbranceVal */
     , (45114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45114,  16,          1) /* ItemUseable - No */
     , (45114,  18,        256) /* UiEffects - Acid */
     , (45114,  19,       1605) /* Value */
     , (45114,  44,         36) /* Damage */
     , (45114,  45,         32) /* DamageType - Acid */
     , (45114,  47,          4) /* AttackType - Slash */
     , (45114,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45114,  49,         47) /* WeaponTime */
     , (45114,  51,          1) /* CombatUse - Melee */
     , (45114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45114, 105,          6) /* ItemWorkmanship */
     , (45114, 131,         58) /* MaterialType - Bronze */
     , (45114, 151,          2) /* HookType - Wall */
     , (45114, 158,          2) /* WieldRequirements - RawSkill */
     , (45114, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45114, 160,        325) /* WieldDifficulty */
     , (45114, 177,          2) /* GemCount */
     , (45114, 178,         18) /* GemType */
     , (45114, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45114,  21,       0) /* WeaponLength */
     , (45114,  22,    0.85) /* DamageVariance */
     , (45114,  26,       0) /* MaximumVelocity */
     , (45114,  29,    1.06) /* WeaponDefense */
     , (45114,  62,    1.09) /* WeaponOffense */
     , (45114,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45114,   1, 'Acid Hammer') /* Name */
     , (45114,  16, 'Acid Hammer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45114,   1, 0x02000573) /* Setup */
     , (45114,   3, 0x20000014) /* SoundTable */
     , (45114,   8, 0x06001692) /* Icon */
     , (45114,  22, 0x3400002B) /* PhysicsEffectTable */;
