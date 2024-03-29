DELETE FROM `weenie` WHERE `class_Id` = 340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (340, 'shamshir', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (340,   1,          1) /* ItemType - MeleeWeapon */
     , (340,   5,        396) /* EncumbranceVal */
     , (340,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (340,  16,          1) /* ItemUseable - No */
     , (340,  18,          1) /* UiEffects - Magical */
     , (340,  19,       3585) /* Value */
     , (340,  44,         24) /* Damage */
     , (340,  45,          3) /* DamageType - Slash, Pierce */
     , (340,  47,          6) /* AttackType - Thrust, Slash */
     , (340,  48,         45) /* WeaponSkill - LightWeapons */
     , (340,  49,         36) /* WeaponTime */
     , (340,  51,          1) /* CombatUse - Melee */
     , (340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (340, 105,          6) /* ItemWorkmanship */
     , (340, 106,        197) /* ItemSpellcraft */
     , (340, 107,        934) /* ItemCurMana */
     , (340, 108,        934) /* ItemMaxMana */
     , (340, 109,         39) /* ItemDifficulty */
     , (340, 110,          0) /* ItemAllegianceRankLimit */
     , (340, 115,        217) /* ItemSkillLevelLimit */
     , (340, 131,         49) /* MaterialType - YellowTopaz */
     , (340, 151,          2) /* HookType - Wall */
     , (340, 158,          2) /* WieldRequirements - RawSkill */
     , (340, 159,         45) /* WieldSkillType - LightWeapons */
     , (340, 160,        250) /* WieldDifficulty */
     , (340, 177,          3) /* GemCount */
     , (340, 178,         45) /* GemType */
     , (340, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (340,   5,  -0.042) /* ManaRate */
     , (340,  21,       0) /* WeaponLength */
     , (340,  22,    0.56) /* DamageVariance */
     , (340,  26,       0) /* MaximumVelocity */
     , (340,  29,    1.08) /* WeaponDefense */
     , (340,  39,     1.1) /* DefaultScale */
     , (340,  62,    1.06) /* WeaponOffense */
     , (340,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (340,   1, 'Shamshir') /* Name */
     , (340,  16, 'Shamshir of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (340,   1, 0x0200013E) /* Setup */
     , (340,   3, 0x20000014) /* SoundTable */
     , (340,   6, 0x04000BEF) /* PaletteBase */
     , (340,   8, 0x0600162F) /* Icon */
     , (340,  22, 0x3400002B) /* PhysicsEffectTable */
     , (340,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (340,  1614,      2)  /* BloodDrinkerSelf4 */
     , (340,  1626,      2)  /* SwiftKillerSelf5 */;
