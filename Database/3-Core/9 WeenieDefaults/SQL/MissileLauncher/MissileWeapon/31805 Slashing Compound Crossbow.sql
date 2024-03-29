DELETE FROM `weenie` WHERE `class_Id` = 31805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31805, 'ace31805-slashingcompoundcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31805,   1,        256) /* ItemType - MissileWeapon */
     , (31805,   5,        981) /* EncumbranceVal */
     , (31805,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31805,  16,          1) /* ItemUseable - No */
     , (31805,  18,       1025) /* UiEffects - Magical, Slashing */
     , (31805,  19,      16713) /* Value */
     , (31805,  44,          0) /* Damage */
     , (31805,  45,          1) /* DamageType - Slash */
     , (31805,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31805,  49,         98) /* WeaponTime */
     , (31805,  50,          2) /* AmmoType - Bolt */
     , (31805,  51,          2) /* CombatUse - Missile */
     , (31805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31805, 105,          6) /* ItemWorkmanship */
     , (31805, 106,        296) /* ItemSpellcraft */
     , (31805, 107,       1307) /* ItemCurMana */
     , (31805, 108,       1307) /* ItemMaxMana */
     , (31805, 109,        164) /* ItemDifficulty */
     , (31805, 110,          0) /* ItemAllegianceRankLimit */
     , (31805, 115,        316) /* ItemSkillLevelLimit */
     , (31805, 131,         51) /* MaterialType - Ivory */
     , (31805, 151,          2) /* HookType - Wall */
     , (31805, 158,          2) /* WieldRequirements - RawSkill */
     , (31805, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31805, 160,        335) /* WieldDifficulty */
     , (31805, 177,          4) /* GemCount */
     , (31805, 178,         21) /* GemType */
     , (31805, 204,          6) /* ElementalDamageBonus */
     , (31805, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31805,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31805,   5,  -0.056) /* ManaRate */
     , (31805,  21,       0) /* WeaponLength */
     , (31805,  22,       0) /* DamageVariance */
     , (31805,  26,    27.3) /* MaximumVelocity */
     , (31805,  29,    1.11) /* WeaponDefense */
     , (31805,  39,    1.25) /* DefaultScale */
     , (31805,  62,       1) /* WeaponOffense */
     , (31805,  63,     2.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31805,   1, 'Slashing Compound Crossbow') /* Name */
     , (31805,  16, 'Slashing Compound Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31805,   1, 0x0200148B) /* Setup */
     , (31805,   3, 0x20000014) /* SoundTable */
     , (31805,   6, 0x04001E9C) /* PaletteBase */
     , (31805,   8, 0x060060BD) /* Icon */
     , (31805,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31805,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31805,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (31805,  2521,      2)  /* CANTRIPLOCKPICKPROWESS2 */
     , (31805,  2096,      2)  /* BloodDrinkerSelf7 */;
