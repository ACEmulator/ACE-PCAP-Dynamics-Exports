DELETE FROM `weenie` WHERE `class_Id` = 41068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41068, 'ace41068-acidshashqa', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41068,   1,          1) /* ItemType - MeleeWeapon */
     , (41068,   5,        377) /* EncumbranceVal */
     , (41068,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41068,  16,          1) /* ItemUseable - No */
     , (41068,  18,        257) /* UiEffects - Magical, Acid */
     , (41068,  19,       5411) /* Value */
     , (41068,  44,         22) /* Damage */
     , (41068,  45,         32) /* DamageType - Acid */
     , (41068,  47,          4) /* AttackType - Slash */
     , (41068,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41068,  49,         50) /* WeaponTime */
     , (41068,  51,          5) /* CombatUse - TwoHanded */
     , (41068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41068, 105,          7) /* ItemWorkmanship */
     , (41068, 106,        186) /* ItemSpellcraft */
     , (41068, 107,        751) /* ItemCurMana */
     , (41068, 108,        751) /* ItemMaxMana */
     , (41068, 109,         83) /* ItemDifficulty */
     , (41068, 110,          0) /* ItemAllegianceRankLimit */
     , (41068, 115,        206) /* ItemSkillLevelLimit */
     , (41068, 131,         51) /* MaterialType - Ivory */
     , (41068, 151,          2) /* HookType - Wall */
     , (41068, 158,          2) /* WieldRequirements - RawSkill */
     , (41068, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41068, 160,        300) /* WieldDifficulty */
     , (41068, 177,          4) /* GemCount */
     , (41068, 178,         33) /* GemType */
     , (41068, 292,          2) /* Cleaving */
     , (41068, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41068,   5,  -0.042) /* ManaRate */
     , (41068,  21,       0) /* WeaponLength */
     , (41068,  22,    0.35) /* DamageVariance */
     , (41068,  26,       0) /* MaximumVelocity */
     , (41068,  29,    1.07) /* WeaponDefense */
     , (41068,  62,    1.13) /* WeaponOffense */
     , (41068,  63,       1) /* DamageMod */
     , (41068, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41068,   1, 'Acid Shashqa') /* Name */
     , (41068,  16, 'Acid Shashqa of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41068,   1,   33560827) /* Setup */
     , (41068,   3,  536870932) /* SoundTable */
     , (41068,   6,   67115557) /* PaletteBase */
     , (41068,   8,  100690524) /* Icon */
     , (41068,  22,  872415275) /* PhysicsEffectTable */
     , (41068,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41068,  1615,      2)  /* BloodDrinkerSelf5 */
     , (41068,  1626,      2)  /* SwiftKillerSelf5 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41068, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */;
