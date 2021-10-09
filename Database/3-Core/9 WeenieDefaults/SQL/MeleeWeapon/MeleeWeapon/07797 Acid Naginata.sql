DELETE FROM `weenie` WHERE `class_Id` = 7797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7797, 'swordstaffacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7797,   1,          1) /* ItemType - MeleeWeapon */
     , (7797,   5,        415) /* EncumbranceVal */
     , (7797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7797,  16,          1) /* ItemUseable - No */
     , (7797,  18,        257) /* UiEffects - Magical, Acid */
     , (7797,  19,      21442) /* Value */
     , (7797,  44,         32) /* Damage */
     , (7797,  45,         32) /* DamageType - Acid */
     , (7797,  47,          6) /* AttackType - Thrust, Slash */
     , (7797,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7797,  49,         35) /* WeaponTime */
     , (7797,  51,          1) /* CombatUse - Melee */
     , (7797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7797, 105,          6) /* ItemWorkmanship */
     , (7797, 131,         21) /* MaterialType - Emerald */
     , (7797, 151,          2) /* HookType - Wall */
     , (7797, 158,          2) /* WieldRequirements - RawSkill */
     , (7797, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7797, 160,        300) /* WieldDifficulty */
     , (7797, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7797,  21,       0) /* WeaponLength */
     , (7797,  22,    0.75) /* DamageVariance */
     , (7797,  26,       0) /* MaximumVelocity */
     , (7797,  29,       1) /* WeaponDefense */
     , (7797,  62,     1.1) /* WeaponOffense */
     , (7797,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7797,   1, 'Acid Naginata') /* Name */
     , (7797,  16, 'Acid Naginata') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7797,   1, 0x020008BE) /* Setup */
     , (7797,   3, 0x20000014) /* SoundTable */
     , (7797,   6, 0x04000BEF) /* PaletteBase */
     , (7797,   8, 0x06001D3F) /* Icon */
     , (7797,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7797,  52, 0x06003355) /* IconUnderlay */;
