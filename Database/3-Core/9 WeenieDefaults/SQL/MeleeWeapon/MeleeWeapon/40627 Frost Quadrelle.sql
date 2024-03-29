DELETE FROM `weenie` WHERE `class_Id` = 40627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40627, 'ace40627-frostquadrelle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40627,   1,          1) /* ItemType - MeleeWeapon */
     , (40627,   5,        561) /* EncumbranceVal */
     , (40627,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40627,  16,          1) /* ItemUseable - No */
     , (40627,  18,        129) /* UiEffects - Magical, Frost */
     , (40627,  19,       4079) /* Value */
     , (40627,  44,         21) /* Damage */
     , (40627,  45,          8) /* DamageType - Cold */
     , (40627,  47,          4) /* AttackType - Slash */
     , (40627,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40627,  49,         40) /* WeaponTime */
     , (40627,  51,          5) /* CombatUse - TwoHanded */
     , (40627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40627, 105,          7) /* ItemWorkmanship */
     , (40627, 106,        255) /* ItemSpellcraft */
     , (40627, 107,       1401) /* ItemCurMana */
     , (40627, 108,       1401) /* ItemMaxMana */
     , (40627, 109,         53) /* ItemDifficulty */
     , (40627, 110,          0) /* ItemAllegianceRankLimit */
     , (40627, 115,        275) /* ItemSkillLevelLimit */
     , (40627, 131,         58) /* MaterialType - Bronze */
     , (40627, 151,          2) /* HookType - Wall */
     , (40627, 158,          2) /* WieldRequirements - RawSkill */
     , (40627, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40627, 160,        300) /* WieldDifficulty */
     , (40627, 292,          2) /* Cleaving */
     , (40627, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40627,   5,   -0.05) /* ManaRate */
     , (40627,  21,       0) /* WeaponLength */
     , (40627,  22,    0.55) /* DamageVariance */
     , (40627,  26,       0) /* MaximumVelocity */
     , (40627,  29,    1.06) /* WeaponDefense */
     , (40627,  62,    1.07) /* WeaponOffense */
     , (40627,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40627,   1, 'Frost Quadrelle') /* Name */
     , (40627,  16, 'Frost Quadrelle of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40627,   1, 0x02001894) /* Setup */
     , (40627,   3, 0x20000014) /* SoundTable */
     , (40627,   6, 0x04001F21) /* PaletteBase */
     , (40627,   8, 0x06006B62) /* Icon */
     , (40627,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40627,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40627,  5831,      2)  /* RecklessnessMasterySelf5 */
     , (40627,  1616,      2)  /* BloodDrinkerSelf6 */;
