DELETE FROM `weenie` WHERE `class_Id` = 40636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40636, 'ace40636-acidtetsubo', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40636,   1,          1) /* ItemType - MeleeWeapon */
     , (40636,   5,        620) /* EncumbranceVal */
     , (40636,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40636,  16,          1) /* ItemUseable - No */
     , (40636,  18,        257) /* UiEffects - Magical, Acid */
     , (40636,  19,       1936) /* Value */
     , (40636,  44,         16) /* Damage */
     , (40636,  45,         32) /* DamageType - Acid */
     , (40636,  47,          4) /* AttackType - Slash */
     , (40636,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40636,  49,         38) /* WeaponTime */
     , (40636,  51,          5) /* CombatUse - TwoHanded */
     , (40636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40636, 105,          6) /* ItemWorkmanship */
     , (40636, 106,        138) /* ItemSpellcraft */
     , (40636, 107,        685) /* ItemCurMana */
     , (40636, 108,        685) /* ItemMaxMana */
     , (40636, 109,         59) /* ItemDifficulty */
     , (40636, 110,          0) /* ItemAllegianceRankLimit */
     , (40636, 115,        158) /* ItemSkillLevelLimit */
     , (40636, 131,         75) /* MaterialType - Oak */
     , (40636, 151,          2) /* HookType - Wall */
     , (40636, 158,          2) /* WieldRequirements - RawSkill */
     , (40636, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40636, 160,        250) /* WieldDifficulty */
     , (40636, 292,          2) /* Cleaving */
     , (40636, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40636,   5,  -0.033) /* ManaRate */
     , (40636,  21,       0) /* WeaponLength */
     , (40636,  22,     0.4) /* DamageVariance */
     , (40636,  26,       0) /* MaximumVelocity */
     , (40636,  29,    1.01) /* WeaponDefense */
     , (40636,  39,    0.65) /* DefaultScale */
     , (40636,  62,    1.05) /* WeaponOffense */
     , (40636,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40636,   1, 'Acid Tetsubo') /* Name */
     , (40636,  16, 'Acid Tetsubo of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40636,   1, 0x02001899) /* Setup */
     , (40636,   3, 0x20000014) /* SoundTable */
     , (40636,   6, 0x04001E9C) /* PaletteBase */
     , (40636,   8, 0x06006A45) /* Icon */
     , (40636,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40636,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40636,  1614,      2)  /* BloodDrinkerSelf4 */
     , (40636,  1375,      2)  /* CoordinationSelf3 */;
