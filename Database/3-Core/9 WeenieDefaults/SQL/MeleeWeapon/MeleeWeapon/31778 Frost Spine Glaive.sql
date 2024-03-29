DELETE FROM `weenie` WHERE `class_Id` = 31778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31778, 'ace31778-frostspineglaive', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31778,   1,          1) /* ItemType - MeleeWeapon */
     , (31778,   5,        630) /* EncumbranceVal */
     , (31778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31778,  16,          1) /* ItemUseable - No */
     , (31778,  18,        129) /* UiEffects - Magical, Frost */
     , (31778,  19,      23343) /* Value */
     , (31778,  44,         49) /* Damage */
     , (31778,  45,          8) /* DamageType - Cold */
     , (31778,  47,          6) /* AttackType - Thrust, Slash */
     , (31778,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31778,  49,         27) /* WeaponTime */
     , (31778,  51,          1) /* CombatUse - Melee */
     , (31778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31778, 105,         10) /* ItemWorkmanship */
     , (31778, 106,        302) /* ItemSpellcraft */
     , (31778, 107,       1961) /* ItemCurMana */
     , (31778, 108,       1961) /* ItemMaxMana */
     , (31778, 109,         86) /* ItemDifficulty */
     , (31778, 110,          0) /* ItemAllegianceRankLimit */
     , (31778, 115,        322) /* ItemSkillLevelLimit */
     , (31778, 131,         21) /* MaterialType - Emerald */
     , (31778, 151,          2) /* HookType - Wall */
     , (31778, 158,          2) /* WieldRequirements - RawSkill */
     , (31778, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31778, 160,        350) /* WieldDifficulty */
     , (31778, 177,          2) /* GemCount */
     , (31778, 178,         47) /* GemType */
     , (31778, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31778,   5,  -0.056) /* ManaRate */
     , (31778,  21,       0) /* WeaponLength */
     , (31778,  22,    0.72) /* DamageVariance */
     , (31778,  26,       0) /* MaximumVelocity */
     , (31778,  29,    1.04) /* WeaponDefense */
     , (31778,  62,    1.15) /* WeaponOffense */
     , (31778,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31778,   1, 'Frost Spine Glaive') /* Name */
     , (31778,  16, 'Frost Spine Glaive of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31778,   1, 0x02001463) /* Setup */
     , (31778,   3, 0x20000014) /* SoundTable */
     , (31778,   6, 0x04001E9C) /* PaletteBase */
     , (31778,   8, 0x060060E5) /* Icon */
     , (31778,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31778,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31778,  2116,      2)  /* SwiftKillerSelf7 */
     , (31778,  2502,      2)  /* CANTRIPARCANEPROWESS2 */
     , (31778,  2581,      2)  /* CANTRIPFOCUS1 */
     , (31778,  2096,      2)  /* BloodDrinkerSelf7 */;
