DELETE FROM `weenie` WHERE `class_Id` = 40761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40761, 'ace40761-acidnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40761,   1,          1) /* ItemType - MeleeWeapon */
     , (40761,   5,        550) /* EncumbranceVal */
     , (40761,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40761,  16,          1) /* ItemUseable - No */
     , (40761,  18,        257) /* UiEffects - Magical, Acid */
     , (40761,  19,       3564) /* Value */
     , (40761,  44,         24) /* Damage */
     , (40761,  45,         32) /* DamageType - Acid */
     , (40761,  47,          4) /* AttackType - Slash */
     , (40761,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40761,  49,         46) /* WeaponTime */
     , (40761,  51,          5) /* CombatUse - TwoHanded */
     , (40761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40761, 105,          7) /* ItemWorkmanship */
     , (40761, 106,        244) /* ItemSpellcraft */
     , (40761, 107,       1101) /* ItemCurMana */
     , (40761, 108,       1101) /* ItemMaxMana */
     , (40761, 109,         64) /* ItemDifficulty */
     , (40761, 110,          0) /* ItemAllegianceRankLimit */
     , (40761, 115,        264) /* ItemSkillLevelLimit */
     , (40761, 131,         61) /* MaterialType - Iron */
     , (40761, 151,          2) /* HookType - Wall */
     , (40761, 158,          2) /* WieldRequirements - RawSkill */
     , (40761, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40761, 160,        325) /* WieldDifficulty */
     , (40761, 177,          3) /* GemCount */
     , (40761, 178,         40) /* GemType */
     , (40761, 292,          2) /* Cleaving */
     , (40761, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40761,   5,   -0.05) /* ManaRate */
     , (40761,  21,       0) /* WeaponLength */
     , (40761,  22,     0.4) /* DamageVariance */
     , (40761,  26,       0) /* MaximumVelocity */
     , (40761,  29,    1.05) /* WeaponDefense */
     , (40761,  62,    1.09) /* WeaponOffense */
     , (40761,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40761,   1, 'Acid Nodachi') /* Name */
     , (40761,  16, 'Acid Nodachi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40761,   1, 0x020018BC) /* Setup */
     , (40761,   3, 0x20000014) /* SoundTable */
     , (40761,   6, 0x04000BEF) /* PaletteBase */
     , (40761,   8, 0x06006B6E) /* Icon */
     , (40761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40761,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40761,  1616,      2)  /* BloodDrinkerSelf6 */
     , (40761,  2524,      2)  /* CANTRIPMAGICRESISTANCE2 */;
