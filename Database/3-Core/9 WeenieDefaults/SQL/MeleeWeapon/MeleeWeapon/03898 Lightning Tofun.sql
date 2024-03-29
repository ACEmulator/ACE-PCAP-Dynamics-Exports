DELETE FROM `weenie` WHERE `class_Id` = 3898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3898, 'tofunelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3898,   1,          1) /* ItemType - MeleeWeapon */
     , (3898,   5,        435) /* EncumbranceVal */
     , (3898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3898,  16,          1) /* ItemUseable - No */
     , (3898,  18,         65) /* UiEffects - Magical, Lightning */
     , (3898,  19,      15897) /* Value */
     , (3898,  44,         39) /* Damage */
     , (3898,  45,         64) /* DamageType - Electric */
     , (3898,  47,          4) /* AttackType - Slash */
     , (3898,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3898,  49,         30) /* WeaponTime */
     , (3898,  51,          1) /* CombatUse - Melee */
     , (3898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3898, 105,          7) /* ItemWorkmanship */
     , (3898, 106,        233) /* ItemSpellcraft */
     , (3898, 107,       1201) /* ItemCurMana */
     , (3898, 108,       1201) /* ItemMaxMana */
     , (3898, 109,        115) /* ItemDifficulty */
     , (3898, 110,          0) /* ItemAllegianceRankLimit */
     , (3898, 115,        253) /* ItemSkillLevelLimit */
     , (3898, 131,         34) /* MaterialType - Peridot */
     , (3898, 151,          2) /* HookType - Wall */
     , (3898, 158,          2) /* WieldRequirements - RawSkill */
     , (3898, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3898, 160,        350) /* WieldDifficulty */
     , (3898, 177,          1) /* GemCount */
     , (3898, 178,         16) /* GemType */
     , (3898, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3898,   5,   -0.05) /* ManaRate */
     , (3898,  21,       0) /* WeaponLength */
     , (3898,  22,    0.23) /* DamageVariance */
     , (3898,  26,       0) /* MaximumVelocity */
     , (3898,  29,    1.12) /* WeaponDefense */
     , (3898,  39,     0.9) /* DefaultScale */
     , (3898,  62,    1.09) /* WeaponOffense */
     , (3898,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3898,   1, 'Lightning Tofun') /* Name */
     , (3898,  16, 'Lightning Tofun of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3898,   1, 0x02000520) /* Setup */
     , (3898,   3, 0x20000014) /* SoundTable */
     , (3898,   6, 0x04000BEF) /* PaletteBase */
     , (3898,   8, 0x0600161E) /* Icon */
     , (3898,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3898,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (3898,  52, 0x06003356) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3898,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3898,  1626,      2)  /* SwiftKillerSelf5 */
     , (3898,  5884,      2)  /* CantripDualWieldAptitude1 */;
