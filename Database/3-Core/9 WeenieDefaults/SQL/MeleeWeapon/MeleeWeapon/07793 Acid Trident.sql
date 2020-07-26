DELETE FROM `weenie` WHERE `class_Id` = 7793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7793, 'tridentacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7793,   1,          1) /* ItemType - MeleeWeapon */
     , (7793,   5,        564) /* EncumbranceVal */
     , (7793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7793,  16,          1) /* ItemUseable - No */
     , (7793,  18,        257) /* UiEffects - Magical, Acid */
     , (7793,  19,       5186) /* Value */
     , (7793,  44,         51) /* Damage */
     , (7793,  45,         32) /* DamageType - Acid */
     , (7793,  47,          2) /* AttackType - Thrust */
     , (7793,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7793,  49,         48) /* WeaponTime */
     , (7793,  51,          1) /* CombatUse - Melee */
     , (7793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7793, 105,          7) /* ItemWorkmanship */
     , (7793, 106,        272) /* ItemSpellcraft */
     , (7793, 107,       1401) /* ItemCurMana */
     , (7793, 108,       1401) /* ItemMaxMana */
     , (7793, 109,        152) /* ItemDifficulty */
     , (7793, 110,          0) /* ItemAllegianceRankLimit */
     , (7793, 115,        292) /* ItemSkillLevelLimit */
     , (7793, 131,         63) /* MaterialType - Silver */
     , (7793, 151,          2) /* HookType - Wall */
     , (7793, 158,          2) /* WieldRequirements - RawSkill */
     , (7793, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7793, 160,        350) /* WieldDifficulty */
     , (7793, 177,          2) /* GemCount */
     , (7793, 178,         27) /* GemType */
     , (7793, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7793,   5,  -0.056) /* ManaRate */
     , (7793,  21,       0) /* WeaponLength */
     , (7793,  22,    0.72) /* DamageVariance */
     , (7793,  26,       0) /* MaximumVelocity */
     , (7793,  29,    1.06) /* WeaponDefense */
     , (7793,  39,     1.2) /* DefaultScale */
     , (7793,  62,    1.17) /* WeaponOffense */
     , (7793,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7793,   1, 'Acid Trident') /* Name */
     , (7793,  16, 'Acid Trident of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7793,   1,   33556673) /* Setup */
     , (7793,   3,  536870932) /* SoundTable */
     , (7793,   6,   67111919) /* PaletteBase */
     , (7793,   8,  100670790) /* Icon */
     , (7793,  22,  872415275) /* PhysicsEffectTable */
     , (7793,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7793,  1616,      2)  /* BloodDrinkerSelf6 */
     , (7793,  2116,      2)  /* SwiftKillerSelf7 */
     , (7793,  2559,      2)  /* CANTRIPMAGICRESISTANCE1 */
     , (7793,  2573,      2)  /* CANTRIPENDURANCE2 */;
