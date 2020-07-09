DELETE FROM `weenie` WHERE `class_Id` = 29246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29246, 'crossbowblunt', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29246,   1,        256) /* ItemType - MissileWeapon */
     , (29246,   5,       1527) /* EncumbranceVal */
     , (29246,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29246,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29246,  16,          1) /* ItemUseable - No */
     , (29246,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (29246,  19,      11872) /* Value */
     , (29246,  44,          0) /* Damage */
     , (29246,  45,          4) /* DamageType - Bludgeon */
     , (29246,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29246,  49,        107) /* WeaponTime */
     , (29246,  50,          2) /* AmmoType - Bolt */
     , (29246,  51,          2) /* CombatUse - Missle */
     , (29246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29246, 105,          6) /* ItemWorkmanship */
     , (29246, 106,        272) /* ItemSpellcraft */
     , (29246, 107,        981) /* ItemCurMana */
     , (29246, 108,        981) /* ItemMaxMana */
     , (29246, 109,        132) /* ItemDifficulty */
     , (29246, 110,          0) /* ItemAllegianceRankLimit */
     , (29246, 115,        292) /* ItemSkillLevelLimit */
     , (29246, 131,         64) /* MaterialType - Steel */
     , (29246, 151,          2) /* HookType - Wall */
     , (29246, 158,          2) /* WieldRequirements - RawSkill */
     , (29246, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29246, 160,        335) /* WieldDifficulty */
     , (29246, 172,          5) /* AppraisalLongDescDecoration */
     , (29246, 177,          4) /* GemCount */
     , (29246, 178,         38) /* GemType */
     , (29246, 204,          7) /* ElementalDamageBonus */
     , (29246, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29246,  22, True ) /* Inscribable */
     , (29246,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29246,   5,  -0.056) /* ManaRate */
     , (29246,  21,       0) /* WeaponLength */
     , (29246,  22,       0) /* DamageVariance */
     , (29246,  26,    27.3) /* MaximumVelocity */
     , (29246,  29,    1.11) /* WeaponDefense */
     , (29246,  39,    1.25) /* DefaultScale */
     , (29246,  62,       1) /* WeaponOffense */
     , (29246,  63,    2.53) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29246,   1, 'Ultimate Singularity Crossbow') /* Name */
     , (29246,  16, 'Blunt Crossbow of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29246,   1,   33557313) /* Setup */
     , (29246,   3,  536870932) /* SoundTable */
     , (29246,   6,   67111919) /* PaletteBase */
     , (29246,   8,  100672049) /* Icon */
     , (29246,  22,  872415275) /* PhysicsEffectTable */
     , (29246,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29246,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29246, 8040, 1692860438, 107.103, 86.64, 58.271, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64E70016 [107.103000 86.640000 58.271000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29246,  2087,      2) 
     , (29246,  2096,      2) 
     , (29246,  2101,      2) 
     , (29246,  2540,      2) ;
