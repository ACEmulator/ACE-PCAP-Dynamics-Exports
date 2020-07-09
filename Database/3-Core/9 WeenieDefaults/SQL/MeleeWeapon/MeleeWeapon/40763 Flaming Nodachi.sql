DELETE FROM `weenie` WHERE `class_Id` = 40763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40763, 'ace40763-flamingnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40763,   1,          1) /* ItemType - MeleeWeapon */
     , (40763,   5,        364) /* EncumbranceVal */
     , (40763,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40763,  16,          1) /* ItemUseable - No */
     , (40763,  18,         33) /* UiEffects - Magical, Fire */
     , (40763,  19,       8571) /* Value */
     , (40763,  44,         33) /* Damage */
     , (40763,  45,         16) /* DamageType - Fire */
     , (40763,  47,          4) /* AttackType - Slash */
     , (40763,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40763,  49,         41) /* WeaponTime */
     , (40763,  51,          5) /* CombatUse - TwoHanded */
     , (40763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40763, 105,          4) /* ItemWorkmanship */
     , (40763, 106,        263) /* ItemSpellcraft */
     , (40763, 107,       1201) /* ItemCurMana */
     , (40763, 108,       1201) /* ItemMaxMana */
     , (40763, 109,         74) /* ItemDifficulty */
     , (40763, 110,          0) /* ItemAllegianceRankLimit */
     , (40763, 115,        283) /* ItemSkillLevelLimit */
     , (40763, 131,         63) /* MaterialType - Silver */
     , (40763, 151,          2) /* HookType - Wall */
     , (40763, 158,          2) /* WieldRequirements - RawSkill */
     , (40763, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40763, 160,        370) /* WieldDifficulty */
     , (40763, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (40763, 177,          3) /* GemCount */
     , (40763, 178,         39) /* GemType */
     , (40763, 292,          2) /* Cleaving */
     , (40763, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40763,   5,   -0.05) /* ManaRate */
     , (40763,  21,       0) /* WeaponLength */
     , (40763,  22,     0.5) /* DamageVariance */
     , (40763,  26,       0) /* MaximumVelocity */
     , (40763,  29,    1.09) /* WeaponDefense */
     , (40763,  62,     1.1) /* WeaponOffense */
     , (40763,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40763,   1, 'Flaming Nodachi') /* Name */
     , (40763,  16, 'Flaming Nodachi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40763,   1,   33560766) /* Setup */
     , (40763,   3,  536870932) /* SoundTable */
     , (40763,   6,   67111919) /* PaletteBase */
     , (40763,   8,  100690798) /* Icon */
     , (40763,  22,  872415275) /* PhysicsEffectTable */
     , (40763,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40763,  1616,      2)  /* BloodDrinkerSelf6 */
     , (40763,  1627,      2)  /* SwiftKillerSelf6 */
     , (40763,  2550,      2)  /* CANTRIPINVULNERABILITY1 */
     , (40763,  6126,      2)  /* CantripSummoningProwess2 */;
