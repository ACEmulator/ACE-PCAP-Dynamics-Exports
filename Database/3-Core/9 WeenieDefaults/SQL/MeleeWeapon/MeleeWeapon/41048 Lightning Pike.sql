DELETE FROM `weenie` WHERE `class_Id` = 41048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41048, 'ace41048-lightningpike', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41048,   1,          1) /* ItemType - MeleeWeapon */
     , (41048,   5,        539) /* EncumbranceVal */
     , (41048,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41048,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41048,  16,          1) /* ItemUseable - No */
     , (41048,  18,         65) /* UiEffects - Magical, Lightning */
     , (41048,  19,      11391) /* Value */
     , (41048,  44,         26) /* Damage */
     , (41048,  45,         64) /* DamageType - Electric */
     , (41048,  47,          2) /* AttackType - Thrust */
     , (41048,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41048,  49,         50) /* WeaponTime */
     , (41048,  51,          5) /* CombatUse - TwoHanded */
     , (41048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41048, 105,          8) /* ItemWorkmanship */
     , (41048, 106,        233) /* ItemSpellcraft */
     , (41048, 107,       1387) /* ItemCurMana */
     , (41048, 108,       1387) /* ItemMaxMana */
     , (41048, 109,        111) /* ItemDifficulty */
     , (41048, 110,          0) /* ItemAllegianceRankLimit */
     , (41048, 115,        253) /* ItemSkillLevelLimit */
     , (41048, 131,         73) /* MaterialType - Ebony */
     , (41048, 151,          2) /* HookType - Wall */
     , (41048, 158,          2) /* WieldRequirements - RawSkill */
     , (41048, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41048, 160,        325) /* WieldDifficulty */
     , (41048, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41048,   5,   -0.05) /* ManaRate */
     , (41048,  21,       0) /* WeaponLength */
     , (41048,  22,    0.35) /* DamageVariance */
     , (41048,  26,       0) /* MaximumVelocity */
     , (41048,  29,    1.07) /* WeaponDefense */
     , (41048,  62,    1.06) /* WeaponOffense */
     , (41048,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41048,   1, 'Lightning Pike') /* Name */
     , (41048,  16, 'Lightning Pike of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41048,   1,   33560880) /* Setup */
     , (41048,   3,  536870932) /* SoundTable */
     , (41048,   6,   67115558) /* PaletteBase */
     , (41048,   8,  100690639) /* Icon */
     , (41048,  22,  872415275) /* PhysicsEffectTable */
     , (41048,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (41048,  50,  100689501) /* IconOverlay */
     , (41048,  52,  100676436) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41048, 8040, 2863923209, 191.6691, 34.20319, 27.029, -0.497179, -0.497179, -0.5028051, -0.5028051) /* PCAPRecordedLocation */
/* @teleloc 0xAAB40009 [191.669100 34.203190 27.029000] -0.497179 -0.497179 -0.502805 -0.502805 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41048,  1591,      2)  /* HeartSeekerSelf5 */
     , (41048,  1615,      2)  /* BloodDrinkerSelf5 */
     , (41048,  1627,      2)  /* SwiftKillerSelf6 */
     , (41048,  5072,      2)  /* CANTRIPTWOHANDEDAPTITUDE1 */;
