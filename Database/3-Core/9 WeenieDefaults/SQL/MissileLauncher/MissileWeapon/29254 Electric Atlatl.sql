DELETE FROM `weenie` WHERE `class_Id` = 29254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29254, 'atlatlelectric', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29254,   1,        256) /* ItemType - MissileWeapon */
     , (29254,   5,        265) /* EncumbranceVal */
     , (29254,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29254,  16,          1) /* ItemUseable - No */
     , (29254,  18,         64) /* UiEffects - Lightning */
     , (29254,  19,       7643) /* Value */
     , (29254,  44,          0) /* Damage */
     , (29254,  45,         64) /* DamageType - Electric */
     , (29254,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29254,  49,         23) /* WeaponTime */
     , (29254,  50,          4) /* AmmoType - Atlatl */
     , (29254,  51,          2) /* CombatUse - Missile */
     , (29254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29254, 105,          8) /* ItemWorkmanship */
     , (29254, 106,        293) /* ItemSpellcraft */
     , (29254, 107,       1618) /* ItemCurMana */
     , (29254, 108,       1618) /* ItemMaxMana */
     , (29254, 109,        144) /* ItemDifficulty */
     , (29254, 110,          0) /* ItemAllegianceRankLimit */
     , (29254, 115,        313) /* ItemSkillLevelLimit */
     , (29254, 131,         77) /* MaterialType - Teak */
     , (29254, 151,          2) /* HookType - Wall */
     , (29254, 158,          2) /* WieldRequirements - RawSkill */
     , (29254, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29254, 160,        315) /* WieldDifficulty */
     , (29254, 177,          3) /* GemCount */
     , (29254, 178,         49) /* GemType */
     , (29254, 204,          3) /* ElementalDamageBonus */
     , (29254, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29254,   5,  -0.056) /* ManaRate */
     , (29254,  21,       0) /* WeaponLength */
     , (29254,  22,       0) /* DamageVariance */
     , (29254,  26,    24.9) /* MaximumVelocity */
     , (29254,  29,    1.08) /* WeaponDefense */
     , (29254,  39,     1.1) /* DefaultScale */
     , (29254,  62,       1) /* WeaponOffense */
     , (29254,  63,    2.55) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29254,   1, 'Electric Atlatl') /* Name */
     , (29254,  16, 'Electric Atlatl of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29254,   1, 0x020012CD) /* Setup */
     , (29254,   3, 0x20000014) /* SoundTable */
     , (29254,   6, 0x0400196D) /* PaletteBase */
     , (29254,   8, 0x0600374F) /* Icon */
     , (29254,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29254,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29254,  2059,      2)  /* CoordinationSelf7 */
     , (29254,  1615,      2)  /* BloodDrinkerSelf5 */
     , (29254,  1627,      2)  /* SwiftKillerSelf6 */
     , (29254,  2540,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE1 */;
