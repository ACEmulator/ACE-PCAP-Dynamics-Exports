DELETE FROM `weenie` WHERE `class_Id` = 40626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40626, 'ace40626-flamingquadrelle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40626,   1,          1) /* ItemType - MeleeWeapon */
     , (40626,   5,        489) /* EncumbranceVal */
     , (40626,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40626,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40626,  16,          1) /* ItemUseable - No */
     , (40626,  18,         32) /* UiEffects - Fire */
     , (40626,  19,      21965) /* Value */
     , (40626,  44,         10) /* Damage */
     , (40626,  45,         16) /* DamageType - Fire */
     , (40626,  47,          4) /* AttackType - Slash */
     , (40626,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40626,  49,         40) /* WeaponTime */
     , (40626,  51,          5) /* CombatUse - TwoHanded */
     , (40626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40626, 105,          3) /* ItemWorkmanship */
     , (40626, 106,        101) /* ItemSpellcraft */
     , (40626, 107,        551) /* ItemCurMana */
     , (40626, 108,        551) /* ItemMaxMana */
     , (40626, 109,         40) /* ItemDifficulty */
     , (40626, 110,          0) /* ItemAllegianceRankLimit */
     , (40626, 115,        121) /* ItemSkillLevelLimit */
     , (40626, 131,         51) /* MaterialType - Ivory */
     , (40626, 151,          2) /* HookType - Wall */
     , (40626, 292,          2) /* Cleaving */
     , (40626, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40626,  22, True ) /* Inscribable */
     , (40626,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40626,   5,  -0.025) /* ManaRate */
     , (40626,  21,       0) /* WeaponLength */
     , (40626,  22,     0.4) /* DamageVariance */
     , (40626,  26,       0) /* MaximumVelocity */
     , (40626,  29,       1) /* WeaponDefense */
     , (40626,  62,    1.02) /* WeaponOffense */
     , (40626,  63,       1) /* DamageMod */
     , (40626, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40626,   1, 'Flaming Quadrelle') /* Name */
     , (40626,  16, 'Flaming Quadrelle of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40626,   1,   33560723) /* Setup */
     , (40626,   3,  536870932) /* SoundTable */
     , (40626,   6,   67116833) /* PaletteBase */
     , (40626,   8,  100690784) /* Icon */
     , (40626,  22,  872415275) /* PhysicsEffectTable */
     , (40626,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (40626,  50,  100688854) /* IconOverlay */
     , (40626,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40626, 8040, 43058059, 210.7921, -151.615, 2.036783, -0.07131644, -0.07131644, -0.7035012, -0.7035012) /* PCAPRecordedLocation */
/* @teleloc 0x0291038B [210.792100 -151.615000 2.036783] -0.071316 -0.071316 -0.703501 -0.703501 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40626,  1613,      2)  /* BloodDrinkerSelf3 */;
