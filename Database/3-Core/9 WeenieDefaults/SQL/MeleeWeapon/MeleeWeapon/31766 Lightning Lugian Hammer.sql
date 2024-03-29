DELETE FROM `weenie` WHERE `class_Id` = 31766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31766, 'ace31766-lightninglugianhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31766,   1,          1) /* ItemType - MeleeWeapon */
     , (31766,   5,        395) /* EncumbranceVal */
     , (31766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31766,  16,          1) /* ItemUseable - No */
     , (31766,  18,         65) /* UiEffects - Magical, Lightning */
     , (31766,  19,      10003) /* Value */
     , (31766,  44,         47) /* Damage */
     , (31766,  45,         64) /* DamageType - Electric */
     , (31766,  47,          4) /* AttackType - Slash */
     , (31766,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31766,  49,         42) /* WeaponTime */
     , (31766,  51,          1) /* CombatUse - Melee */
     , (31766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31766, 105,          7) /* ItemWorkmanship */
     , (31766, 106,        309) /* ItemSpellcraft */
     , (31766, 107,       1051) /* ItemCurMana */
     , (31766, 108,       1051) /* ItemMaxMana */
     , (31766, 109,         73) /* ItemDifficulty */
     , (31766, 110,          0) /* ItemAllegianceRankLimit */
     , (31766, 115,        329) /* ItemSkillLevelLimit */
     , (31766, 131,         47) /* MaterialType - WhiteSapphire */
     , (31766, 151,          2) /* HookType - Wall */
     , (31766, 158,          2) /* WieldRequirements - RawSkill */
     , (31766, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31766, 160,        325) /* WieldDifficulty */
     , (31766, 177,          3) /* GemCount */
     , (31766, 178,         23) /* GemType */
     , (31766, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31766,   5,  -0.056) /* ManaRate */
     , (31766,  21,       0) /* WeaponLength */
     , (31766,  22,    0.97) /* DamageVariance */
     , (31766,  26,       0) /* MaximumVelocity */
     , (31766,  29,    1.05) /* WeaponDefense */
     , (31766,  39,     1.2) /* DefaultScale */
     , (31766,  62,    1.11) /* WeaponOffense */
     , (31766,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31766,   1, 'Lightning Lugian Hammer') /* Name */
     , (31766,  16, 'Lightning Lugian Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31766,   1, 0x02001476) /* Setup */
     , (31766,   3, 0x20000014) /* SoundTable */
     , (31766,   6, 0x04001E9C) /* PaletteBase */
     , (31766,   8, 0x060060A7) /* Icon */
     , (31766,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31766,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31766,  2566,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE1 */
     , (31766,  2096,      2)  /* BloodDrinkerSelf7 */
     , (31766,  2101,      2)  /* DefenderSelf7 */
     , (31766,  5881,      2)  /* SneakAttackMasterySelf7 */;
