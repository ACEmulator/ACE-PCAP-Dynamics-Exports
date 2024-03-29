DELETE FROM `weenie` WHERE `class_Id` = 45405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45405, 'ace45405-frostsimi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45405,   1,          1) /* ItemType - MeleeWeapon */
     , (45405,   5,        299) /* EncumbranceVal */
     , (45405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45405,  16,          1) /* ItemUseable - No */
     , (45405,  18,        129) /* UiEffects - Magical, Frost */
     , (45405,  19,      17131) /* Value */
     , (45405,  44,         40) /* Damage */
     , (45405,  45,          8) /* DamageType - Cold */
     , (45405,  47,          6) /* AttackType - Thrust, Slash */
     , (45405,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45405,  49,         26) /* WeaponTime */
     , (45405,  51,          1) /* CombatUse - Melee */
     , (45405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45405, 105,          6) /* ItemWorkmanship */
     , (45405, 106,        300) /* ItemSpellcraft */
     , (45405, 107,        981) /* ItemCurMana */
     , (45405, 108,        981) /* ItemMaxMana */
     , (45405, 109,         73) /* ItemDifficulty */
     , (45405, 110,          0) /* ItemAllegianceRankLimit */
     , (45405, 115,        320) /* ItemSkillLevelLimit */
     , (45405, 131,         49) /* MaterialType - YellowTopaz */
     , (45405, 151,          2) /* HookType - Wall */
     , (45405, 158,          2) /* WieldRequirements - RawSkill */
     , (45405, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45405, 160,        350) /* WieldDifficulty */
     , (45405, 177,          4) /* GemCount */
     , (45405, 178,         24) /* GemType */
     , (45405, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45405,   5,  -0.056) /* ManaRate */
     , (45405,  21,       0) /* WeaponLength */
     , (45405,  22,    0.56) /* DamageVariance */
     , (45405,  26,       0) /* MaximumVelocity */
     , (45405,  29,    1.14) /* WeaponDefense */
     , (45405,  62,    1.11) /* WeaponOffense */
     , (45405,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45405,   1, 'Frost Simi') /* Name */
     , (45405,  16, 'Frost Simi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45405,   1, 0x02000538) /* Setup */
     , (45405,   3, 0x20000014) /* SoundTable */
     , (45405,   8, 0x06001643) /* Icon */
     , (45405,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45405,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45405,  52, 0x06003353) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45405,  2608,      2)  /* CANTRIPSWIFTHUNTER1 */
     , (45405,  2096,      2)  /* BloodDrinkerSelf7 */
     , (45405,  1592,      2)  /* HeartSeekerSelf6 */;
