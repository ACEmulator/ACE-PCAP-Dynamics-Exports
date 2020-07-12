DELETE FROM `weenie` WHERE `class_Id` = 40618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40618, 'ace40618-spadone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40618,   1,          1) /* ItemType - MeleeWeapon */
     , (40618,   5,        550) /* EncumbranceVal */
     , (40618,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40618,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40618,  16,          1) /* ItemUseable - No */
     , (40618,  18,          1) /* UiEffects - Magical */
     , (40618,  19,       5604) /* Value */
     , (40618,  44,         25) /* Damage */
     , (40618,  45,          1) /* DamageType - Slash */
     , (40618,  47,          4) /* AttackType - Slash */
     , (40618,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40618,  49,         40) /* WeaponTime */
     , (40618,  51,          5) /* CombatUse - TwoHanded */
     , (40618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40618, 105,          6) /* ItemWorkmanship */
     , (40618, 106,        299) /* ItemSpellcraft */
     , (40618, 107,       1634) /* ItemCurMana */
     , (40618, 108,       1634) /* ItemMaxMana */
     , (40618, 109,        139) /* ItemDifficulty */
     , (40618, 110,          0) /* ItemAllegianceRankLimit */
     , (40618, 115,        319) /* ItemSkillLevelLimit */
     , (40618, 131,         58) /* MaterialType - Bronze */
     , (40618, 151,          2) /* HookType - Wall */
     , (40618, 158,          2) /* WieldRequirements - RawSkill */
     , (40618, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40618, 160,        325) /* WieldDifficulty */
     , (40618, 177,          3) /* GemCount */
     , (40618, 178,         16) /* GemType */
     , (40618, 292,          2) /* Cleaving */
     , (40618, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40618,   5,  -0.056) /* ManaRate */
     , (40618,  21,       0) /* WeaponLength */
     , (40618,  22,    0.45) /* DamageVariance */
     , (40618,  26,       0) /* MaximumVelocity */
     , (40618,  29,    1.08) /* WeaponDefense */
     , (40618,  62,    1.13) /* WeaponOffense */
     , (40618,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40618,   1, 'Spadone') /* Name */
     , (40618,  16, 'Spadone of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40618,   1,   33559307) /* Setup */
     , (40618,   3,  536870932) /* SoundTable */
     , (40618,   6,   67115557) /* PaletteBase */
     , (40618,   8,  100690816) /* Icon */
     , (40618,  22,  872415275) /* PhysicsEffectTable */
     , (40618,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (40618,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40618, 8040, 23855554, 61.05794, -27.02464, -0.071, -0.2389536, -0.2389536, -0.6655082, -0.6655082) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.057940 -27.024640 -0.071000] -0.238954 -0.238954 -0.665508 -0.665508 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40618,  1592,      2)  /* HeartSeekerSelf6 */
     , (40618,  2096,      2)  /* BloodDrinkerSelf7 */;
