DELETE FROM `weenie` WHERE `class_Id` = 41070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41070, 'ace41070-flamingshashqa', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41070,   1,          1) /* ItemType - MeleeWeapon */
     , (41070,   5,        434) /* EncumbranceVal */
     , (41070,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41070,  16,          1) /* ItemUseable - No */
     , (41070,  18,         33) /* UiEffects - Magical, Fire */
     , (41070,  19,       3829) /* Value */
     , (41070,  44,         22) /* Damage */
     , (41070,  45,         16) /* DamageType - Fire */
     , (41070,  47,          4) /* AttackType - Slash */
     , (41070,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41070,  49,         45) /* WeaponTime */
     , (41070,  51,          5) /* CombatUse - TwoHanded */
     , (41070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41070, 105,          7) /* ItemWorkmanship */
     , (41070, 106,        185) /* ItemSpellcraft */
     , (41070, 107,       1251) /* ItemCurMana */
     , (41070, 108,       1251) /* ItemMaxMana */
     , (41070, 109,         82) /* ItemDifficulty */
     , (41070, 110,          0) /* ItemAllegianceRankLimit */
     , (41070, 115,        205) /* ItemSkillLevelLimit */
     , (41070, 131,         19) /* MaterialType - Citrine */
     , (41070, 151,          2) /* HookType - Wall */
     , (41070, 158,          2) /* WieldRequirements - RawSkill */
     , (41070, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41070, 160,        300) /* WieldDifficulty */
     , (41070, 177,          3) /* GemCount */
     , (41070, 178,         19) /* GemType */
     , (41070, 292,          2) /* Cleaving */
     , (41070, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41070,   5,  -0.042) /* ManaRate */
     , (41070,  21,       0) /* WeaponLength */
     , (41070,  22,    0.45) /* DamageVariance */
     , (41070,  26,       0) /* MaximumVelocity */
     , (41070,  29,    1.04) /* WeaponDefense */
     , (41070,  62,    1.09) /* WeaponOffense */
     , (41070,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41070,   1, 'Flaming Shashqa') /* Name */
     , (41070,  16, 'Flaming Shashqa of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41070,   1, 0x020018F9) /* Setup */
     , (41070,   3, 0x20000014) /* SoundTable */
     , (41070,   6, 0x04001A25) /* PaletteBase */
     , (41070,   8, 0x06006A57) /* Icon */
     , (41070,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41070,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41070,  1615,      2)  /* BloodDrinkerSelf5 */
     , (41070,  1626,      2)  /* SwiftKillerSelf5 */;
