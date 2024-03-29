DELETE FROM `weenie` WHERE `class_Id` = 45395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45395, 'ace45395-rapier', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45395,   1,          1) /* ItemType - MeleeWeapon */
     , (45395,   5,        242) /* EncumbranceVal */
     , (45395,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45395,  16,          1) /* ItemUseable - No */
     , (45395,  18,          1) /* UiEffects - Magical */
     , (45395,  19,       9467) /* Value */
     , (45395,  44,         24) /* Damage */
     , (45395,  45,          3) /* DamageType - Slash, Pierce */
     , (45395,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45395,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45395,  49,         25) /* WeaponTime */
     , (45395,  51,          1) /* CombatUse - Melee */
     , (45395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45395, 105,          7) /* ItemWorkmanship */
     , (45395, 106,        282) /* ItemSpellcraft */
     , (45395, 107,        810) /* ItemCurMana */
     , (45395, 108,        817) /* ItemMaxMana */
     , (45395, 109,        149) /* ItemDifficulty */
     , (45395, 110,          0) /* ItemAllegianceRankLimit */
     , (45395, 115,        302) /* ItemSkillLevelLimit */
     , (45395, 131,         63) /* MaterialType - Silver */
     , (45395, 151,          2) /* HookType - Wall */
     , (45395, 158,          2) /* WieldRequirements - RawSkill */
     , (45395, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45395, 160,        420) /* WieldDifficulty */
     , (45395, 171,          9) /* NumTimesTinkered */
     , (45395, 177,          3) /* GemCount */
     , (45395, 178,         49) /* GemType */
     , (45395, 179,          4) /* ImbuedEffect - ArmorRending */
     , (45395, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45395,  22, True ) /* Inscribable */
     , (45395,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45395,   5,  -0.056) /* ManaRate */
     , (45395,  21,       0) /* WeaponLength */
     , (45395,  22,    0.24) /* DamageVariance */
     , (45395,  26,       0) /* MaximumVelocity */
     , (45395,  29,    1.25) /* WeaponDefense */
     , (45395,  39,     1.1) /* DefaultScale */
     , (45395,  62,    1.13) /* WeaponOffense */
     , (45395,  63,       1) /* DamageMod */
     , (45395, 149,   1.005) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45395,   1, 'Rapier') /* Name */
     , (45395,  16, 'Rapier') /* LongDesc */
     , (45395,  39, 'S P Q R''s Dream') /* TinkerName */
     , (45395,  40, 'S P Q R''s Dream') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45395,   1, 0x0200086C) /* Setup */
     , (45395,   3, 0x20000014) /* SoundTable */
     , (45395,   6, 0x04000BEF) /* PaletteBase */
     , (45395,   8, 0x06001CC1) /* Icon */
     , (45395,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45395,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45395,  52, 0x06003356) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45395,  2116,      2)  /* SwiftKillerSelf7 */
     , (45395,  2596,      2)  /* CANTRIPSWIFTHUNTER2 */
     , (45395,  2096,      2)  /* BloodDrinkerSelf7 */;
