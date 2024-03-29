DELETE FROM `weenie` WHERE `class_Id` = 31806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31806, 'ace31806-acidcompoundcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31806,   1,        256) /* ItemType - MissileWeapon */
     , (31806,   5,       1256) /* EncumbranceVal */
     , (31806,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31806,  16,          1) /* ItemUseable - No */
     , (31806,  18,        257) /* UiEffects - Magical, Acid */
     , (31806,  19,      10193) /* Value */
     , (31806,  44,          0) /* Damage */
     , (31806,  45,         32) /* DamageType - Acid */
     , (31806,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31806,  49,        109) /* WeaponTime */
     , (31806,  50,          2) /* AmmoType - Bolt */
     , (31806,  51,          2) /* CombatUse - Missile */
     , (31806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31806, 105,         10) /* ItemWorkmanship */
     , (31806, 106,        243) /* ItemSpellcraft */
     , (31806, 107,       2101) /* ItemCurMana */
     , (31806, 108,       2101) /* ItemMaxMana */
     , (31806, 109,         73) /* ItemDifficulty */
     , (31806, 110,          0) /* ItemAllegianceRankLimit */
     , (31806, 115,        263) /* ItemSkillLevelLimit */
     , (31806, 131,         51) /* MaterialType - Ivory */
     , (31806, 151,          2) /* HookType - Wall */
     , (31806, 158,          2) /* WieldRequirements - RawSkill */
     , (31806, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31806, 160,        315) /* WieldDifficulty */
     , (31806, 177,          1) /* GemCount */
     , (31806, 178,         21) /* GemType */
     , (31806, 204,          3) /* ElementalDamageBonus */
     , (31806, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31806,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31806,   5,  -0.056) /* ManaRate */
     , (31806,  21,       0) /* WeaponLength */
     , (31806,  22,       0) /* DamageVariance */
     , (31806,  26,    27.3) /* MaximumVelocity */
     , (31806,  29,    1.12) /* WeaponDefense */
     , (31806,  39,    1.25) /* DefaultScale */
     , (31806,  62,       1) /* WeaponOffense */
     , (31806,  63,    2.55) /* DamageMod */
     , (31806, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31806,   1, 'Acid Compound Crossbow') /* Name */
     , (31806,  16, 'Acid Compound Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31806,   1, 0x02001471) /* Setup */
     , (31806,   3, 0x20000014) /* SoundTable */
     , (31806,   6, 0x04001E9C) /* PaletteBase */
     , (31806,   8, 0x060060BD) /* Icon */
     , (31806,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31806,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (31806,  52, 0x06003355) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31806,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31806,  2598,      2)  /* CANTRIPBLOODTHIRST1 */
     , (31806,  2541,      2)  /* CANTRIPCOOKINGPROWESS1 */
     , (31806,  1332,      2)  /* StrengthSelf6 */
     , (31806,  2620,      2)  /* CANTRIPPIERCINGWARD1 */;
