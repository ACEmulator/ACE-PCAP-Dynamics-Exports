DELETE FROM `weenie` WHERE `class_Id` = 30588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30588, 'maceflangedelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30588,   1,          1) /* ItemType - MeleeWeapon */
     , (30588,   5,        534) /* EncumbranceVal */
     , (30588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30588,  16,          1) /* ItemUseable - No */
     , (30588,  18,         65) /* UiEffects - Magical, Lightning */
     , (30588,  19,       3510) /* Value */
     , (30588,  44,         36) /* Damage */
     , (30588,  45,         64) /* DamageType - Electric */
     , (30588,  47,          4) /* AttackType - Slash */
     , (30588,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30588,  49,         33) /* WeaponTime */
     , (30588,  51,          1) /* CombatUse - Melee */
     , (30588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30588, 105,          7) /* ItemWorkmanship */
     , (30588, 106,        268) /* ItemSpellcraft */
     , (30588, 107,        801) /* ItemCurMana */
     , (30588, 108,        801) /* ItemMaxMana */
     , (30588, 109,        124) /* ItemDifficulty */
     , (30588, 110,          0) /* ItemAllegianceRankLimit */
     , (30588, 115,        288) /* ItemSkillLevelLimit */
     , (30588, 131,         63) /* MaterialType - Silver */
     , (30588, 151,          2) /* HookType - Wall */
     , (30588, 158,          2) /* WieldRequirements - RawSkill */
     , (30588, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30588, 160,        300) /* WieldDifficulty */
     , (30588, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (30588, 177,          1) /* GemCount */
     , (30588, 178,         34) /* GemType */
     , (30588, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30588,   5,   -0.05) /* ManaRate */
     , (30588,  21,       0) /* WeaponLength */
     , (30588,  22,     0.3) /* DamageVariance */
     , (30588,  26,       0) /* MaximumVelocity */
     , (30588,  29,    1.11) /* WeaponDefense */
     , (30588,  62,    1.06) /* WeaponOffense */
     , (30588,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30588,   1, 'Lightning Flanged Mace') /* Name */
     , (30588,  16, 'Lightning Flanged Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30588,   1,   33559478) /* Setup */
     , (30588,   3,  536870932) /* SoundTable */
     , (30588,   6,   67115559) /* PaletteBase */
     , (30588,   8,  100686975) /* Icon */
     , (30588,  22,  872415275) /* PhysicsEffectTable */
     , (30588,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30588,  1591,      2)  /* HeartSeekerSelf5 */
     , (30588,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30588,  1627,      2)  /* SwiftKillerSelf6 */;
