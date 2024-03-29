DELETE FROM `weenie` WHERE `class_Id` = 20640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20640, 'atlatlroyal', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20640,   1,        256) /* ItemType - MissileWeapon */
     , (20640,   5,        273) /* EncumbranceVal */
     , (20640,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20640,  16,          1) /* ItemUseable - No */
     , (20640,  18,          1) /* UiEffects - Magical */
     , (20640,  19,       3366) /* Value */
     , (20640,  44,          0) /* Damage */
     , (20640,  45,          0) /* DamageType - Undef */
     , (20640,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20640,  49,         22) /* WeaponTime */
     , (20640,  50,          4) /* AmmoType - Atlatl */
     , (20640,  51,          2) /* CombatUse - Missile */
     , (20640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20640, 105,          6) /* ItemWorkmanship */
     , (20640, 106,        202) /* ItemSpellcraft */
     , (20640, 107,       1167) /* ItemCurMana */
     , (20640, 108,       1167) /* ItemMaxMana */
     , (20640, 109,         91) /* ItemDifficulty */
     , (20640, 110,          0) /* ItemAllegianceRankLimit */
     , (20640, 115,        222) /* ItemSkillLevelLimit */
     , (20640, 131,         57) /* MaterialType - Brass */
     , (20640, 151,          2) /* HookType - Wall */
     , (20640, 158,          2) /* WieldRequirements - RawSkill */
     , (20640, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20640, 160,        270) /* WieldDifficulty */
     , (20640, 177,          3) /* GemCount */
     , (20640, 178,         15) /* GemType */
     , (20640, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20640,   5,  -0.042) /* ManaRate */
     , (20640,  21,       0) /* WeaponLength */
     , (20640,  22,       0) /* DamageVariance */
     , (20640,  26,    24.9) /* MaximumVelocity */
     , (20640,  29,    1.09) /* WeaponDefense */
     , (20640,  39,     1.1) /* DefaultScale */
     , (20640,  62,       1) /* WeaponOffense */
     , (20640,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20640,   1, 'Royal Atlatl') /* Name */
     , (20640,  16, 'Royal Atlatl of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20640,   1, 0x02000D61) /* Setup */
     , (20640,   3, 0x20000014) /* SoundTable */
     , (20640,   6, 0x04000BEF) /* PaletteBase */
     , (20640,   8, 0x060026E3) /* Icon */
     , (20640,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20640,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20640,  1615,      2)  /* BloodDrinkerSelf5 */
     , (20640,  1626,      2)  /* SwiftKillerSelf5 */;
