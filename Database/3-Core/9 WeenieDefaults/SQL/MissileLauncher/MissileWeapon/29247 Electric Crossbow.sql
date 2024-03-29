DELETE FROM `weenie` WHERE `class_Id` = 29247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29247, 'crossbowelectric', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29247,   1,        256) /* ItemType - MissileWeapon */
     , (29247,   5,       1159) /* EncumbranceVal */
     , (29247,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29247,  16,          1) /* ItemUseable - No */
     , (29247,  18,         65) /* UiEffects - Magical, Lightning */
     , (29247,  19,      15203) /* Value */
     , (29247,  44,          0) /* Damage */
     , (29247,  45,         64) /* DamageType - Electric */
     , (29247,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29247,  49,         91) /* WeaponTime */
     , (29247,  50,          2) /* AmmoType - Bolt */
     , (29247,  51,          2) /* CombatUse - Missile */
     , (29247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29247, 105,          6) /* ItemWorkmanship */
     , (29247, 106,        315) /* ItemSpellcraft */
     , (29247, 107,        763) /* ItemCurMana */
     , (29247, 108,        763) /* ItemMaxMana */
     , (29247, 109,        172) /* ItemDifficulty */
     , (29247, 110,          0) /* ItemAllegianceRankLimit */
     , (29247, 115,        335) /* ItemSkillLevelLimit */
     , (29247, 131,         33) /* MaterialType - Opal */
     , (29247, 151,          2) /* HookType - Wall */
     , (29247, 158,          2) /* WieldRequirements - RawSkill */
     , (29247, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29247, 160,        335) /* WieldDifficulty */
     , (29247, 177,          4) /* GemCount */
     , (29247, 178,         38) /* GemType */
     , (29247, 204,          9) /* ElementalDamageBonus */
     , (29247, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29247,   5,  -0.056) /* ManaRate */
     , (29247,  21,       0) /* WeaponLength */
     , (29247,  22,       0) /* DamageVariance */
     , (29247,  26,    27.3) /* MaximumVelocity */
     , (29247,  29,    1.12) /* WeaponDefense */
     , (29247,  39,    1.25) /* DefaultScale */
     , (29247,  62,       1) /* WeaponOffense */
     , (29247,  63,    2.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29247,   1, 'Electric Crossbow') /* Name */
     , (29247,  16, 'Electric Crossbow of Swift Killer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29247,   1, 0x020012C6) /* Setup */
     , (29247,   3, 0x20000014) /* SoundTable */
     , (29247,   6, 0x0400196D) /* PaletteBase */
     , (29247,   8, 0x0600373F) /* Icon */
     , (29247,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29247,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29247,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (29247,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (29247,  1627,      2)  /* SwiftKillerSelf6 */
     , (29247,  2608,      2)  /* CANTRIPSWIFTHUNTER1 */
     , (29247,  2096,      2)  /* BloodDrinkerSelf7 */;
