DELETE FROM `weenie` WHERE `class_Id` = 344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (344, 'silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (344,   1,          1) /* ItemType - MeleeWeapon */
     , (344,   5,        850) /* EncumbranceVal */
     , (344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (344,  16,          1) /* ItemUseable - No */
     , (344,  18,          1) /* UiEffects - Magical */
     , (344,  19,       1605) /* Value */
     , (344,  44,         36) /* Damage */
     , (344,  45,          1) /* DamageType - Slash */
     , (344,  47,          4) /* AttackType - Slash */
     , (344,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (344,  49,         66) /* WeaponTime */
     , (344,  51,          1) /* CombatUse - Melee */
     , (344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (344, 105,          4) /* ItemWorkmanship */
     , (344, 106,        157) /* ItemSpellcraft */
     , (344, 107,        401) /* ItemCurMana */
     , (344, 108,        401) /* ItemMaxMana */
     , (344, 109,         68) /* ItemDifficulty */
     , (344, 110,          0) /* ItemAllegianceRankLimit */
     , (344, 115,        177) /* ItemSkillLevelLimit */
     , (344, 131,         76) /* MaterialType - Pine */
     , (344, 151,          2) /* HookType - Wall */
     , (344, 158,          2) /* WieldRequirements - RawSkill */
     , (344, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (344, 160,        250) /* WieldDifficulty */
     , (344, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (344,   5,  -0.042) /* ManaRate */
     , (344,  21,       0) /* WeaponLength */
     , (344,  22,    0.97) /* DamageVariance */
     , (344,  26,       0) /* MaximumVelocity */
     , (344,  29,    1.02) /* WeaponDefense */
     , (344,  39,    1.25) /* DefaultScale */
     , (344,  62,    1.06) /* WeaponOffense */
     , (344,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (344,   1, 'Silifi') /* Name */
     , (344,  16, 'Silifi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (344,   1, 0x02000141) /* Setup */
     , (344,   3, 0x20000014) /* SoundTable */
     , (344,   6, 0x04000BEF) /* PaletteBase */
     , (344,   8, 0x06001642) /* Icon */
     , (344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (344,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (344,  1614,      2)  /* BloodDrinkerSelf4 */
     , (344,  1625,      2)  /* SwiftKillerSelf4 */
     , (344,  1330,      2)  /* StrengthSelf4 */;
