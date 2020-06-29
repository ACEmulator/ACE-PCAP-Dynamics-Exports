DELETE FROM `weenie` WHERE `class_Id` = 41049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41049, 'ace41049-flamingpike', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41049,   1,          1) /* ItemType - MeleeWeapon */
     , (41049,   5,        499) /* EncumbranceVal */
     , (41049,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41049,  16,          1) /* ItemUseable - No */
     , (41049,  18,         33) /* UiEffects - Magical, Fire */
     , (41049,  19,       7300) /* Value */
     , (41049,  44,         18) /* Damage */
     , (41049,  45,         16) /* DamageType - Fire */
     , (41049,  47,          2) /* AttackType - Thrust */
     , (41049,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41049,  49,         50) /* WeaponTime */
     , (41049,  51,          5) /* CombatUse - TwoHanded */
     , (41049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41049, 105,          5) /* ItemWorkmanship */
     , (41049, 106,        156) /* ItemSpellcraft */
     , (41049, 107,        521) /* ItemCurMana */
     , (41049, 108,        521) /* ItemMaxMana */
     , (41049, 109,         68) /* ItemDifficulty */
     , (41049, 110,          0) /* ItemAllegianceRankLimit */
     , (41049, 115,        176) /* ItemSkillLevelLimit */
     , (41049, 131,         76) /* MaterialType - Pine */
     , (41049, 151,          2) /* HookType - Wall */
     , (41049, 158,          2) /* WieldRequirements - RawSkill */
     , (41049, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41049, 160,        250) /* WieldDifficulty */
     , (41049, 172,          5) /* AppraisalLongDescDecoration */
     , (41049, 176,         41) /* AppraisalItemSkill */
     , (41049, 177,          1) /* GemCount */
     , (41049, 178,         37) /* GemType */
     , (41049, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41049,   5,  -0.033) /* ManaRate */
     , (41049,  21,       0) /* WeaponLength */
     , (41049,  22,     0.4) /* DamageVariance */
     , (41049,  26,       0) /* MaximumVelocity */
     , (41049,  29,    1.04) /* WeaponDefense */
     , (41049,  62,    1.05) /* WeaponOffense */
     , (41049,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41049,   1, 'Flaming Pike') /* Name */
     , (41049,  16, 'Flaming Pike of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41049,   1,   33560878) /* Setup */
     , (41049,   3,  536870932) /* SoundTable */
     , (41049,   6,   67115558) /* PaletteBase */
     , (41049,   8,  100690640) /* Icon */
     , (41049,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41049,  1614,      2) ;
