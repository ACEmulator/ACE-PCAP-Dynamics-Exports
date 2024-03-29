DELETE FROM `weenie` WHERE `class_Id` = 3774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3774, 'dabusacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3774,   1,          1) /* ItemType - MeleeWeapon */
     , (3774,   5,        281) /* EncumbranceVal */
     , (3774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3774,  16,          1) /* ItemUseable - No */
     , (3774,  18,        257) /* UiEffects - Magical, Acid */
     , (3774,  19,      21778) /* Value */
     , (3774,  44,         35) /* Damage */
     , (3774,  45,         32) /* DamageType - Acid */
     , (3774,  47,          4) /* AttackType - Slash */
     , (3774,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3774,  49,         29) /* WeaponTime */
     , (3774,  51,          1) /* CombatUse - Melee */
     , (3774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3774, 105,          7) /* ItemWorkmanship */
     , (3774, 131,         73) /* MaterialType - Ebony */
     , (3774, 151,          2) /* HookType - Wall */
     , (3774, 158,          2) /* WieldRequirements - RawSkill */
     , (3774, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3774, 160,        325) /* WieldDifficulty */
     , (3774, 177,          4) /* GemCount */
     , (3774, 178,         50) /* GemType */
     , (3774, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3774,  22, True ) /* Inscribable */
     , (3774,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3774,  21,       0) /* WeaponLength */
     , (3774,  22,    0.32) /* DamageVariance */
     , (3774,  26,       0) /* MaximumVelocity */
     , (3774,  29,    1.12) /* WeaponDefense */
     , (3774,  62,     1.1) /* WeaponOffense */
     , (3774,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3774,   1, 'Acid Dabus') /* Name */
     , (3774,  16, 'Acid Dabus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3774,   1, 0x0200051E) /* Setup */
     , (3774,   3, 0x20000014) /* SoundTable */
     , (3774,   8, 0x060015C9) /* Icon */
     , (3774,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3774,  52, 0x06003355) /* IconUnderlay */;
