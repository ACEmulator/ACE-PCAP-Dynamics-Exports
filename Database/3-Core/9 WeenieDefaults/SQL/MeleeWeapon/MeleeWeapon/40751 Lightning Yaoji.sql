DELETE FROM `weenie` WHERE `class_Id` = 40751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40751, 'ace40751-lightningyaoji', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40751,   1,          1) /* ItemType - MeleeWeapon */
     , (40751,   5,        289) /* EncumbranceVal */
     , (40751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40751,  16,          1) /* ItemUseable - No */
     , (40751,  18,         65) /* UiEffects - Magical, Lightning */
     , (40751,  19,      18219) /* Value */
     , (40751,  44,         22) /* Damage */
     , (40751,  45,         64) /* DamageType - Electric */
     , (40751,  47,          6) /* AttackType - Thrust, Slash */
     , (40751,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40751,  49,         22) /* WeaponTime */
     , (40751,  51,          1) /* CombatUse - Melee */
     , (40751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40751, 105,          6) /* ItemWorkmanship */
     , (40751, 106,        303) /* ItemSpellcraft */
     , (40751, 107,        763) /* ItemCurMana */
     , (40751, 108,        763) /* ItemMaxMana */
     , (40751, 109,         72) /* ItemDifficulty */
     , (40751, 110,          0) /* ItemAllegianceRankLimit */
     , (40751, 115,        323) /* ItemSkillLevelLimit */
     , (40751, 131,         60) /* MaterialType - Gold */
     , (40751, 151,          2) /* HookType - Wall */
     , (40751, 158,          2) /* WieldRequirements - RawSkill */
     , (40751, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40751, 160,        400) /* WieldDifficulty */
     , (40751, 177,          2) /* GemCount */
     , (40751, 178,         21) /* GemType */
     , (40751, 188,          3) /* HeritageGroup - Sho */
     , (40751, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40751,   5,  -0.056) /* ManaRate */
     , (40751,  21,       0) /* WeaponLength */
     , (40751,  22,   0.529) /* DamageVariance */
     , (40751,  26,       0) /* MaximumVelocity */
     , (40751,  29,    1.11) /* WeaponDefense */
     , (40751,  62,    1.15) /* WeaponOffense */
     , (40751,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40751,   1, 'Lightning Yaoji') /* Name */
     , (40751,  16, 'Lightning Yaoji of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40751,   1, 0x02000564) /* Setup */
     , (40751,   3, 0x20000014) /* SoundTable */
     , (40751,   8, 0x060010E5) /* Icon */
     , (40751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40751,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40751,  2116,      2)  /* SwiftKillerSelf7 */
     , (40751,  2583,      2)  /* CANTRIPSTRENGTH1 */
     , (40751,  2081,      2)  /* QuicknessSelf7 */
     , (40751,  2096,      2)  /* BloodDrinkerSelf7 */;
