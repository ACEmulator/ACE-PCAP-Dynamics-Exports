DELETE FROM `weenie` WHERE `class_Id` = 31801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31801, 'ace31801-electriccompoundbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31801,   1,        256) /* ItemType - MissileWeapon */
     , (31801,   5,        572) /* EncumbranceVal */
     , (31801,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31801,  16,          1) /* ItemUseable - No */
     , (31801,  18,         65) /* UiEffects - Magical, Lightning */
     , (31801,  19,      15887) /* Value */
     , (31801,  44,          0) /* Damage */
     , (31801,  45,         64) /* DamageType - Electric */
     , (31801,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31801,  49,         33) /* WeaponTime */
     , (31801,  50,          1) /* AmmoType - Arrow */
     , (31801,  51,          2) /* CombatUse - Missle */
     , (31801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31801, 105,          6) /* ItemWorkmanship */
     , (31801, 106,        267) /* ItemSpellcraft */
     , (31801, 107,       1307) /* ItemCurMana */
     , (31801, 108,       1307) /* ItemMaxMana */
     , (31801, 109,        137) /* ItemDifficulty */
     , (31801, 110,          0) /* ItemAllegianceRankLimit */
     , (31801, 115,        287) /* ItemSkillLevelLimit */
     , (31801, 131,         39) /* MaterialType - Sapphire */
     , (31801, 151,          2) /* HookType - Wall */
     , (31801, 158,          2) /* WieldRequirements - RawSkill */
     , (31801, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31801, 160,        335) /* WieldDifficulty */
     , (31801, 204,          6) /* ElementalDamageBonus */
     , (31801, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31801,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31801,   5,  -0.056) /* ManaRate */
     , (31801,  21,       0) /* WeaponLength */
     , (31801,  22,       0) /* DamageVariance */
     , (31801,  26,    27.3) /* MaximumVelocity */
     , (31801,  29,    1.11) /* WeaponDefense */
     , (31801,  39,     1.1) /* DefaultScale */
     , (31801,  62,       1) /* WeaponOffense */
     , (31801,  63,    2.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31801,   1, 'Electric Compound Bow') /* Name */
     , (31801,  16, 'Electric Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31801,   1,   33559666) /* Setup */
     , (31801,   3,  536870932) /* SoundTable */
     , (31801,   6,   67116700) /* PaletteBase */
     , (31801,   8,  100688042) /* Icon */
     , (31801,  22,  872415275) /* PhysicsEffectTable */
     , (31801,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31801,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31801,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (31801,  5784,      2)  /* DirtyFightingMasterySelf6 */;
