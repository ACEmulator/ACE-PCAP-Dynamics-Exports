DELETE FROM `weenie` WHERE `class_Id` = 40623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40623, 'ace40623-quadrelle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40623,   1,          1) /* ItemType - MeleeWeapon */
     , (40623,   5,        551) /* EncumbranceVal */
     , (40623,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40623,  16,          1) /* ItemUseable - No */
     , (40623,  18,          1) /* UiEffects - Magical */
     , (40623,  19,      11213) /* Value */
     , (40623,  44,         29) /* Damage */
     , (40623,  45,          4) /* DamageType - Bludgeon */
     , (40623,  47,          4) /* AttackType - Slash */
     , (40623,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40623,  49,         40) /* WeaponTime */
     , (40623,  51,          5) /* CombatUse - TwoHanded */
     , (40623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40623, 105,          7) /* ItemWorkmanship */
     , (40623, 106,        229) /* ItemSpellcraft */
     , (40623, 107,       1401) /* ItemCurMana */
     , (40623, 108,       1401) /* ItemMaxMana */
     , (40623, 109,        119) /* ItemDifficulty */
     , (40623, 110,          0) /* ItemAllegianceRankLimit */
     , (40623, 115,        249) /* ItemSkillLevelLimit */
     , (40623, 131,         60) /* MaterialType - Gold */
     , (40623, 151,          2) /* HookType - Wall */
     , (40623, 158,          2) /* WieldRequirements - RawSkill */
     , (40623, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40623, 160,        350) /* WieldDifficulty */
     , (40623, 177,          4) /* GemCount */
     , (40623, 178,         20) /* GemType */
     , (40623, 292,          2) /* Cleaving */
     , (40623, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40623,   5,   -0.05) /* ManaRate */
     , (40623,  21,       0) /* WeaponLength */
     , (40623,  22,    0.45) /* DamageVariance */
     , (40623,  26,       0) /* MaximumVelocity */
     , (40623,  29,    1.08) /* WeaponDefense */
     , (40623,  62,    1.09) /* WeaponOffense */
     , (40623,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40623,   1, 'Quadrelle') /* Name */
     , (40623,  16, 'Quadrelle of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40623,   1, 0x0200133F) /* Setup */
     , (40623,   3, 0x20000014) /* SoundTable */
     , (40623,   6, 0x04001F21) /* PaletteBase */
     , (40623,   8, 0x06006B59) /* Icon */
     , (40623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40623,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40623,  1616,      2)  /* BloodDrinkerSelf6 */
     , (40623,  2580,      2)  /* CANTRIPENDURANCE1 */
     , (40623,  2549,      2)  /* CANTRIPIMPREGNABILITY1 */;
