DELETE FROM `weenie` WHERE `class_Id` = 29248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29248, 'crossbowfire', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29248,   1,        256) /* ItemType - MissileWeapon */
     , (29248,   5,       1494) /* EncumbranceVal */
     , (29248,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29248,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29248,  16,          1) /* ItemUseable - No */
     , (29248,  18,         33) /* UiEffects - Magical, Fire */
     , (29248,  19,      11081) /* Value */
     , (29248,  44,          0) /* Damage */
     , (29248,  45,         16) /* DamageType - Fire */
     , (29248,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29248,  49,         98) /* WeaponTime */
     , (29248,  50,          2) /* AmmoType - Bolt */
     , (29248,  51,          2) /* CombatUse - Missle */
     , (29248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29248, 105,          8) /* ItemWorkmanship */
     , (29248, 106,        238) /* ItemSpellcraft */
     , (29248, 107,       1174) /* ItemCurMana */
     , (29248, 108,       1174) /* ItemMaxMana */
     , (29248, 109,        121) /* ItemDifficulty */
     , (29248, 110,          0) /* ItemAllegianceRankLimit */
     , (29248, 115,        258) /* ItemSkillLevelLimit */
     , (29248, 131,         51) /* MaterialType - Ivory */
     , (29248, 151,          2) /* HookType - Wall */
     , (29248, 158,          2) /* WieldRequirements - RawSkill */
     , (29248, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29248, 160,        315) /* WieldDifficulty */
     , (29248, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (29248, 177,          3) /* GemCount */
     , (29248, 178,         20) /* GemType */
     , (29248, 204,          2) /* ElementalDamageBonus */
     , (29248, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29248,  22, True ) /* Inscribable */
     , (29248,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29248,   5,   -0.05) /* ManaRate */
     , (29248,  21,       0) /* WeaponLength */
     , (29248,  22,       0) /* DamageVariance */
     , (29248,  26,    27.3) /* MaximumVelocity */
     , (29248,  29,    1.09) /* WeaponDefense */
     , (29248,  39,    1.25) /* DefaultScale */
     , (29248,  62,       1) /* WeaponOffense */
     , (29248,  63,    2.55) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29248,   1, 'Fire Crossbow') /* Name */
     , (29248,  16, 'Fire Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29248,   1,   33559237) /* Setup */
     , (29248,   3,  536870932) /* SoundTable */
     , (29248,   6,   67115373) /* PaletteBase */
     , (29248,   8,  100677446) /* Icon */
     , (29248,  22,  872415275) /* PhysicsEffectTable */
     , (29248,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29248,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29248, 8040, 43058115, 208.8249, -13.53723, 17.93, -0.9991872, 0, 0, -0.04031176) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [208.824900 -13.537230 17.930000] -0.999187 0.000000 0.000000 -0.040312 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29248,  1616,      2)  /* BloodDrinkerSelf6 */
     , (29248,  2550,      2)  /* CANTRIPINVULNERABILITY1 */
     , (29248,  2579,      2)  /* CANTRIPCOORDINATION1 */;
