DELETE FROM `weenie` WHERE `class_Id` = 30596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30596, 'daggerponiard', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30596,   1,          1) /* ItemType - MeleeWeapon */
     , (30596,   5,        153) /* EncumbranceVal */
     , (30596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30596,  16,          1) /* ItemUseable - No */
     , (30596,  18,          1) /* UiEffects - Magical */
     , (30596,  19,      20010) /* Value */
     , (30596,  44,         39) /* Damage */
     , (30596,  45,          3) /* DamageType - Slash, Pierce */
     , (30596,  47,          6) /* AttackType - Thrust, Slash */
     , (30596,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30596,  49,         34) /* WeaponTime */
     , (30596,  51,          1) /* CombatUse - Melee */
     , (30596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30596, 105,          5) /* ItemWorkmanship */
     , (30596, 106,        261) /* ItemSpellcraft */
     , (30596, 107,        521) /* ItemCurMana */
     , (30596, 108,        521) /* ItemMaxMana */
     , (30596, 109,        120) /* ItemDifficulty */
     , (30596, 110,          0) /* ItemAllegianceRankLimit */
     , (30596, 115,        281) /* ItemSkillLevelLimit */
     , (30596, 131,         51) /* MaterialType - Ivory */
     , (30596, 151,          2) /* HookType - Wall */
     , (30596, 158,          2) /* WieldRequirements - RawSkill */
     , (30596, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30596, 160,        350) /* WieldDifficulty */
     , (30596, 177,          2) /* GemCount */
     , (30596, 178,         13) /* GemType */
     , (30596, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30596,   5,   -0.05) /* ManaRate */
     , (30596,  21,       0) /* WeaponLength */
     , (30596,  22,    0.52) /* DamageVariance */
     , (30596,  26,       0) /* MaximumVelocity */
     , (30596,  29,     1.1) /* WeaponDefense */
     , (30596,  62,     1.1) /* WeaponOffense */
     , (30596,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30596,   1, 'Poniard') /* Name */
     , (30596,  16, 'Poniard of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30596,   1, 0x020013BB) /* Setup */
     , (30596,   3, 0x20000014) /* SoundTable */
     , (30596,   6, 0x04001D81) /* PaletteBase */
     , (30596,   8, 0x06005C99) /* Icon */
     , (30596,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30596,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (30596,  52, 0x0600335C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30596,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30596,  1626,      2)  /* SwiftKillerSelf5 */;
