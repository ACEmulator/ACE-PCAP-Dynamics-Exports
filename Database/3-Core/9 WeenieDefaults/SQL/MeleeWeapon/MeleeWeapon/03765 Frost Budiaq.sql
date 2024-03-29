DELETE FROM `weenie` WHERE `class_Id` = 3765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3765, 'budiaqfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3765,   1,          1) /* ItemType - MeleeWeapon */
     , (3765,   5,        718) /* EncumbranceVal */
     , (3765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3765,  16,          1) /* ItemUseable - No */
     , (3765,  18,        129) /* UiEffects - Magical, Frost */
     , (3765,  19,       2842) /* Value */
     , (3765,  44,         25) /* Damage */
     , (3765,  45,          8) /* DamageType - Cold */
     , (3765,  47,          2) /* AttackType - Thrust */
     , (3765,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3765,  49,         33) /* WeaponTime */
     , (3765,  51,          1) /* CombatUse - Melee */
     , (3765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3765, 105,          5) /* ItemWorkmanship */
     , (3765, 106,        209) /* ItemSpellcraft */
     , (3765, 107,       1012) /* ItemCurMana */
     , (3765, 108,       1012) /* ItemMaxMana */
     , (3765, 109,        101) /* ItemDifficulty */
     , (3765, 110,          0) /* ItemAllegianceRankLimit */
     , (3765, 115,        229) /* ItemSkillLevelLimit */
     , (3765, 131,         61) /* MaterialType - Iron */
     , (3765, 151,          2) /* HookType - Wall */
     , (3765, 158,          2) /* WieldRequirements - RawSkill */
     , (3765, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3765, 160,        250) /* WieldDifficulty */
     , (3765, 177,          1) /* GemCount */
     , (3765, 178,         30) /* GemType */
     , (3765, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3765,   5,  -0.042) /* ManaRate */
     , (3765,  21,       0) /* WeaponLength */
     , (3765,  22,    0.71) /* DamageVariance */
     , (3765,  26,       0) /* MaximumVelocity */
     , (3765,  29,       1) /* WeaponDefense */
     , (3765,  62,    1.08) /* WeaponOffense */
     , (3765,  63,       1) /* DamageMod */
     , (3765, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3765,   1, 'Frost Budiaq') /* Name */
     , (3765,  16, 'Frost Budiaq of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3765,   1, 0x0200056E) /* Setup */
     , (3765,   3, 0x20000014) /* SoundTable */
     , (3765,   6, 0x04000BEF) /* PaletteBase */
     , (3765,   8, 0x0600164E) /* Icon */
     , (3765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3765,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3765,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3765,  2598,      2)  /* CANTRIPBLOODTHIRST1 */;
