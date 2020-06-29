DELETE FROM `weenie` WHERE `class_Id` = 41063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41063, 'ace41063-acidkhandahandledmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41063,   1,          1) /* ItemType - MeleeWeapon */
     , (41063,   5,        637) /* EncumbranceVal */
     , (41063,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41063,  16,          1) /* ItemUseable - No */
     , (41063,  18,        257) /* UiEffects - Magical, Acid */
     , (41063,  19,       1241) /* Value */
     , (41063,  44,          7) /* Damage */
     , (41063,  45,         32) /* DamageType - Acid */
     , (41063,  47,          4) /* AttackType - Slash */
     , (41063,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41063,  49,         38) /* WeaponTime */
     , (41063,  51,          5) /* CombatUse - TwoHanded */
     , (41063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41063, 105,          3) /* ItemWorkmanship */
     , (41063, 106,        103) /* ItemSpellcraft */
     , (41063, 107,        441) /* ItemCurMana */
     , (41063, 108,        441) /* ItemMaxMana */
     , (41063, 109,         15) /* ItemDifficulty */
     , (41063, 110,          0) /* ItemAllegianceRankLimit */
     , (41063, 115,        123) /* ItemSkillLevelLimit */
     , (41063, 131,         61) /* MaterialType - Iron */
     , (41063, 151,          2) /* HookType - Wall */
     , (41063, 172,          1) /* AppraisalLongDescDecoration */
     , (41063, 176,         41) /* AppraisalItemSkill */
     , (41063, 292,          2) /* Cleaving */
     , (41063, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41063,   5,  -0.025) /* ManaRate */
     , (41063,  21,       0) /* WeaponLength */
     , (41063,  22,    0.35) /* DamageVariance */
     , (41063,  26,       0) /* MaximumVelocity */
     , (41063,  29,    1.02) /* WeaponDefense */
     , (41063,  62,    1.02) /* WeaponOffense */
     , (41063,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41063,   1, 'Acid Khanda-handled Mace') /* Name */
     , (41063,  16, 'Acid Khanda-handled Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41063,   1,   33560885) /* Setup */
     , (41063,   3,  536870932) /* SoundTable */
     , (41063,   6,   67115558) /* PaletteBase */
     , (41063,   8,  100690649) /* Icon */
     , (41063,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41063,  1612,      2) 
     , (41063,  1624,      2) ;
