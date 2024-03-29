DELETE FROM `weenie` WHERE `class_Id` = 3873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3873, 'spearacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3873,   1,          1) /* ItemType - MeleeWeapon */
     , (3873,   5,        700) /* EncumbranceVal */
     , (3873,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3873,  16,          1) /* ItemUseable - No */
     , (3873,  18,        256) /* UiEffects - Acid */
     , (3873,  19,        705) /* Value */
     , (3873,  44,         20) /* Damage */
     , (3873,  45,         32) /* DamageType - Acid */
     , (3873,  47,          6) /* AttackType - Thrust, Slash */
     , (3873,  48,         45) /* WeaponSkill - LightWeapons */
     , (3873,  49,         30) /* WeaponTime */
     , (3873,  51,          1) /* CombatUse - Melee */
     , (3873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3873, 105,          5) /* ItemWorkmanship */
     , (3873, 131,         75) /* MaterialType - Oak */
     , (3873, 151,          2) /* HookType - Wall */
     , (3873, 158,          2) /* WieldRequirements - RawSkill */
     , (3873, 159,         45) /* WieldSkillType - LightWeapons */
     , (3873, 160,        250) /* WieldDifficulty */
     , (3873, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3873,  21,       0) /* WeaponLength */
     , (3873,  22,    0.71) /* DamageVariance */
     , (3873,  26,       0) /* MaximumVelocity */
     , (3873,  29,       1) /* WeaponDefense */
     , (3873,  62,    1.09) /* WeaponOffense */
     , (3873,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3873,   1, 'Acid Spear') /* Name */
     , (3873,  16, 'Acid Spear') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3873,   1, 0x02000544) /* Setup */
     , (3873,   3, 0x20000014) /* SoundTable */
     , (3873,   6, 0x04000BEF) /* PaletteBase */
     , (3873,   8, 0x06001656) /* Icon */
     , (3873,  22, 0x3400002B) /* PhysicsEffectTable */;
