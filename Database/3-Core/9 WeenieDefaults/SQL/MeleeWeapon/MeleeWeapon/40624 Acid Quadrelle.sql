DELETE FROM `weenie` WHERE `class_Id` = 40624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40624, 'ace40624-acidquadrelle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40624,   1,          1) /* ItemType - MeleeWeapon */
     , (40624,   5,        675) /* EncumbranceVal */
     , (40624,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40624,  16,          1) /* ItemUseable - No */
     , (40624,  18,        257) /* UiEffects - Magical, Acid */
     , (40624,  19,       4051) /* Value */
     , (40624,  44,         26) /* Damage */
     , (40624,  45,         32) /* DamageType - Acid */
     , (40624,  47,          4) /* AttackType - Slash */
     , (40624,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40624,  49,         35) /* WeaponTime */
     , (40624,  51,          5) /* CombatUse - TwoHanded */
     , (40624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40624, 105,          7) /* ItemWorkmanship */
     , (40624, 106,        212) /* ItemSpellcraft */
     , (40624, 107,       1001) /* ItemCurMana */
     , (40624, 108,       1001) /* ItemMaxMana */
     , (40624, 109,         96) /* ItemDifficulty */
     , (40624, 110,          0) /* ItemAllegianceRankLimit */
     , (40624, 115,        232) /* ItemSkillLevelLimit */
     , (40624, 131,         51) /* MaterialType - Ivory */
     , (40624, 151,          2) /* HookType - Wall */
     , (40624, 158,          2) /* WieldRequirements - RawSkill */
     , (40624, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40624, 160,        325) /* WieldDifficulty */
     , (40624, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (40624, 177,          1) /* GemCount */
     , (40624, 178,         23) /* GemType */
     , (40624, 292,          2) /* Cleaving */
     , (40624, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40624,   5,  -0.042) /* ManaRate */
     , (40624,  21,       0) /* WeaponLength */
     , (40624,  22,    0.55) /* DamageVariance */
     , (40624,  26,       0) /* MaximumVelocity */
     , (40624,  29,    1.05) /* WeaponDefense */
     , (40624,  62,     1.1) /* WeaponOffense */
     , (40624,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40624,   1, 'Acid Quadrelle') /* Name */
     , (40624,  16, 'Acid Quadrelle of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40624,   1,   33560725) /* Setup */
     , (40624,   3,  536870932) /* SoundTable */
     , (40624,   6,   67116833) /* PaletteBase */
     , (40624,   8,  100690784) /* Icon */
     , (40624,  22,  872415275) /* PhysicsEffectTable */
     , (40624,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40624,  1615,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40624, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */;
