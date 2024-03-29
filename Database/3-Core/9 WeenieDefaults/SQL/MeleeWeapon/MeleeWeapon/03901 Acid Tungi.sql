DELETE FROM `weenie` WHERE `class_Id` = 3901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3901, 'tungiacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3901,   1,          1) /* ItemType - MeleeWeapon */
     , (3901,   5,        600) /* EncumbranceVal */
     , (3901,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3901,  16,          1) /* ItemUseable - No */
     , (3901,  18,        257) /* UiEffects - Magical, Acid */
     , (3901,  19,       2531) /* Value */
     , (3901,  44,         36) /* Damage */
     , (3901,  45,         32) /* DamageType - Acid */
     , (3901,  47,          4) /* AttackType - Slash */
     , (3901,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3901,  49,         41) /* WeaponTime */
     , (3901,  51,          1) /* CombatUse - Melee */
     , (3901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3901, 105,          9) /* ItemWorkmanship */
     , (3901, 106,        282) /* ItemSpellcraft */
     , (3901, 107,       1852) /* ItemCurMana */
     , (3901, 108,       1852) /* ItemMaxMana */
     , (3901, 109,         75) /* ItemDifficulty */
     , (3901, 110,          0) /* ItemAllegianceRankLimit */
     , (3901, 115,        302) /* ItemSkillLevelLimit */
     , (3901, 131,         75) /* MaterialType - Oak */
     , (3901, 151,          2) /* HookType - Wall */
     , (3901, 158,          2) /* WieldRequirements - RawSkill */
     , (3901, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3901, 160,        325) /* WieldDifficulty */
     , (3901, 177,          2) /* GemCount */
     , (3901, 178,         23) /* GemType */
     , (3901, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3901,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3901,   5,  -0.056) /* ManaRate */
     , (3901,  21,       0) /* WeaponLength */
     , (3901,  22,     0.8) /* DamageVariance */
     , (3901,  26,       0) /* MaximumVelocity */
     , (3901,  29,    1.08) /* WeaponDefense */
     , (3901,  39,     1.2) /* DefaultScale */
     , (3901,  62,    1.11) /* WeaponOffense */
     , (3901,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3901,   1, 'Acid Tungi') /* Name */
     , (3901,  16, 'Acid Tungi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3901,   1, 0x02000559) /* Setup */
     , (3901,   3, 0x20000014) /* SoundTable */
     , (3901,   8, 0x06001688) /* Icon */
     , (3901,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3901,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3901,  2578,      2)  /* CANTRIPARMOR1 */
     , (3901,  2096,      2)  /* BloodDrinkerSelf7 */
     , (3901,  1401,      2)  /* QuicknessSelf5 */
     , (3901,  5885,      2)  /* CantripRecklessnessProwess1 */;
