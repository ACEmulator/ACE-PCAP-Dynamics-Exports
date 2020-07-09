DELETE FROM `weenie` WHERE `class_Id` = 29251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29251, 'crossbowslashing', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29251,   1,        256) /* ItemType - MissileWeapon */
     , (29251,   5,       1514) /* EncumbranceVal */
     , (29251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29251,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29251,  16,          1) /* ItemUseable - No */
     , (29251,  18,       1025) /* UiEffects - Magical, Slashing */
     , (29251,  19,      23546) /* Value */
     , (29251,  44,          0) /* Damage */
     , (29251,  45,          1) /* DamageType - Slash */
     , (29251,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29251,  49,        103) /* WeaponTime */
     , (29251,  50,          2) /* AmmoType - Bolt */
     , (29251,  51,          2) /* CombatUse - Missle */
     , (29251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29251, 105,          6) /* ItemWorkmanship */
     , (29251, 106,        294) /* ItemSpellcraft */
     , (29251, 107,       1198) /* ItemCurMana */
     , (29251, 108,       1198) /* ItemMaxMana */
     , (29251, 109,        168) /* ItemDifficulty */
     , (29251, 110,          0) /* ItemAllegianceRankLimit */
     , (29251, 115,        314) /* ItemSkillLevelLimit */
     , (29251, 131,         73) /* MaterialType - Ebony */
     , (29251, 151,          2) /* HookType - Wall */
     , (29251, 158,          2) /* WieldRequirements - RawSkill */
     , (29251, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29251, 160,        375) /* WieldDifficulty */
     , (29251, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (29251, 177,          1) /* GemCount */
     , (29251, 178,         20) /* GemType */
     , (29251, 204,         17) /* ElementalDamageBonus */
     , (29251, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29251,  22, True ) /* Inscribable */
     , (29251,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29251,   5,  -0.056) /* ManaRate */
     , (29251,  21,       0) /* WeaponLength */
     , (29251,  22,       0) /* DamageVariance */
     , (29251,  26,    27.3) /* MaximumVelocity */
     , (29251,  29,    1.13) /* WeaponDefense */
     , (29251,  39,    1.25) /* DefaultScale */
     , (29251,  62,       1) /* WeaponOffense */
     , (29251,  63,    2.53) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29251,   1, 'Slashing Crossbow') /* Name */
     , (29251,  16, 'Slashing Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29251,   1,   33559234) /* Setup */
     , (29251,   3,  536870932) /* SoundTable */
     , (29251,   6,   67115373) /* PaletteBase */
     , (29251,   8,  100677445) /* Icon */
     , (29251,  22,  872415275) /* PhysicsEffectTable */
     , (29251,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29251,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29251, 8040, 1615134985, 69.02905, -45.75877, -36.07, -0.02333647, 0, 0, -0.9997277) /* PCAPRecordedLocation */
/* @teleloc 0x60450109 [69.029050 -45.758770 -36.070000] -0.023336 0.000000 0.000000 -0.999728 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29251,  1616,      2)  /* BloodDrinkerSelf6 */
     , (29251,  2101,      2)  /* DefenderSelf7 */
     , (29251,  5785,      2)  /* DirtyFightingMasterySelf7 */
     , (29251,  6055,      2)  /* CantripInvulnerability4 */;
