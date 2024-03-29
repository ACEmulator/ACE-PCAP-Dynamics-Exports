DELETE FROM `weenie` WHERE `class_Id` = 29252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29252, 'atlatlacid', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29252,   1,        256) /* ItemType - MissileWeapon */
     , (29252,   5,        261) /* EncumbranceVal */
     , (29252,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29252,  16,          1) /* ItemUseable - No */
     , (29252,  18,        257) /* UiEffects - Magical, Acid */
     , (29252,  19,      11652) /* Value */
     , (29252,  44,          0) /* Damage */
     , (29252,  45,         32) /* DamageType - Acid */
     , (29252,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29252,  49,         22) /* WeaponTime */
     , (29252,  50,          4) /* AmmoType - Atlatl */
     , (29252,  51,          2) /* CombatUse - Missile */
     , (29252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29252, 105,          7) /* ItemWorkmanship */
     , (29252, 106,        274) /* ItemSpellcraft */
     , (29252, 107,       1167) /* ItemCurMana */
     , (29252, 108,       1167) /* ItemMaxMana */
     , (29252, 109,         81) /* ItemDifficulty */
     , (29252, 110,          0) /* ItemAllegianceRankLimit */
     , (29252, 115,        294) /* ItemSkillLevelLimit */
     , (29252, 131,         73) /* MaterialType - Ebony */
     , (29252, 151,          2) /* HookType - Wall */
     , (29252, 158,          2) /* WieldRequirements - RawSkill */
     , (29252, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29252, 160,        315) /* WieldDifficulty */
     , (29252, 177,          3) /* GemCount */
     , (29252, 178,         39) /* GemType */
     , (29252, 204,          4) /* ElementalDamageBonus */
     , (29252, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29252,   5,  -0.056) /* ManaRate */
     , (29252,  21,       0) /* WeaponLength */
     , (29252,  22,       0) /* DamageVariance */
     , (29252,  26,    24.9) /* MaximumVelocity */
     , (29252,  29,    1.11) /* WeaponDefense */
     , (29252,  39,     1.1) /* DefaultScale */
     , (29252,  62,       1) /* WeaponOffense */
     , (29252,  63,    2.45) /* DamageMod */
     , (29252, 149,   1.015) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29252,   1, 'Acid Atlatl') /* Name */
     , (29252,  16, 'Acid Atlatl of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29252,   1, 0x020012CF) /* Setup */
     , (29252,   3, 0x20000014) /* SoundTable */
     , (29252,   6, 0x0400196D) /* PaletteBase */
     , (29252,   8, 0x06003750) /* Icon */
     , (29252,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29252,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29252,  52, 0x06003355) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29252,  2059,      2)  /* CoordinationSelf7 */
     , (29252,  1616,      2)  /* BloodDrinkerSelf6 */
     , (29252,  2588,      2)  /* CANTRIPDEFENDER2 */
     , (29252,  2608,      2)  /* CANTRIPSWIFTHUNTER1 */;
