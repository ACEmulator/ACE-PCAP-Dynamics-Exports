DELETE FROM `weenie` WHERE `class_Id` = 3844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3844, 'onofire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3844,   1,          1) /* ItemType - MeleeWeapon */
     , (3844,   5,        750) /* EncumbranceVal */
     , (3844,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3844,  16,          1) /* ItemUseable - No */
     , (3844,  18,         33) /* UiEffects - Magical, Fire */
     , (3844,  19,       5339) /* Value */
     , (3844,  44,         37) /* Damage */
     , (3844,  45,         16) /* DamageType - Fire */
     , (3844,  47,          4) /* AttackType - Slash */
     , (3844,  48,         45) /* WeaponSkill - LightWeapons */
     , (3844,  49,         40) /* WeaponTime */
     , (3844,  51,          1) /* CombatUse - Melee */
     , (3844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3844, 105,          7) /* ItemWorkmanship */
     , (3844, 106,        295) /* ItemSpellcraft */
     , (3844, 107,        701) /* ItemCurMana */
     , (3844, 108,        701) /* ItemMaxMana */
     , (3844, 109,        156) /* ItemDifficulty */
     , (3844, 110,          0) /* ItemAllegianceRankLimit */
     , (3844, 115,        315) /* ItemSkillLevelLimit */
     , (3844, 131,         60) /* MaterialType - Gold */
     , (3844, 151,          2) /* HookType - Wall */
     , (3844, 158,          2) /* WieldRequirements - RawSkill */
     , (3844, 159,         45) /* WieldSkillType - LightWeapons */
     , (3844, 160,        325) /* WieldDifficulty */
     , (3844, 177,          2) /* GemCount */
     , (3844, 178,         16) /* GemType */
     , (3844, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3844,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3844,   5,  -0.056) /* ManaRate */
     , (3844,  21,       0) /* WeaponLength */
     , (3844,  22,    0.95) /* DamageVariance */
     , (3844,  26,       0) /* MaximumVelocity */
     , (3844,  29,    1.08) /* WeaponDefense */
     , (3844,  62,    1.16) /* WeaponOffense */
     , (3844,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3844,   1, 'Flaming Ono') /* Name */
     , (3844,  16, 'Flaming Ono of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3844,   1, 0x020004E8) /* Setup */
     , (3844,   3, 0x20000014) /* SoundTable */
     , (3844,   8, 0x06001639) /* Icon */
     , (3844,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3844,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3844,  2561,      2)  /* CANTRIPMONSTERATTUNEMENT1 */
     , (3844,  2116,      2)  /* SwiftKillerSelf7 */
     , (3844,  2096,      2)  /* BloodDrinkerSelf7 */
     , (3844,  2550,      2)  /* CANTRIPINVULNERABILITY1 */
     , (3844,  1402,      2)  /* QuicknessSelf6 */
     , (3844,  2558,      2)  /* CANTRIPMAGICITEMEXPERTISE1 */;
