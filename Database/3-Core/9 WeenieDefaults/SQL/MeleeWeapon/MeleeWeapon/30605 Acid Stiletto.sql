DELETE FROM `weenie` WHERE `class_Id` = 30605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30605, 'daggerstilettoacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30605,   1,          1) /* ItemType - MeleeWeapon */
     , (30605,   5,        128) /* EncumbranceVal */
     , (30605,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30605,  16,          1) /* ItemUseable - No */
     , (30605,  18,        257) /* UiEffects - Magical, Acid */
     , (30605,  19,      13387) /* Value */
     , (30605,  44,         25) /* Damage */
     , (30605,  45,         32) /* DamageType - Acid */
     , (30605,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30605,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30605,  49,         30) /* WeaponTime */
     , (30605,  51,          1) /* CombatUse - Melee */
     , (30605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30605, 105,          5) /* ItemWorkmanship */
     , (30605, 106,        320) /* ItemSpellcraft */
     , (30605, 107,       1214) /* ItemCurMana */
     , (30605, 108,       1214) /* ItemMaxMana */
     , (30605, 109,        155) /* ItemDifficulty */
     , (30605, 110,          0) /* ItemAllegianceRankLimit */
     , (30605, 115,        340) /* ItemSkillLevelLimit */
     , (30605, 131,         20) /* MaterialType - Diamond */
     , (30605, 151,          2) /* HookType - Wall */
     , (30605, 158,          2) /* WieldRequirements - RawSkill */
     , (30605, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30605, 160,        350) /* WieldDifficulty */
     , (30605, 177,          1) /* GemCount */
     , (30605, 178,         23) /* GemType */
     , (30605, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30605,   5,  -0.056) /* ManaRate */
     , (30605,  21,       0) /* WeaponLength */
     , (30605,  22,    0.48) /* DamageVariance */
     , (30605,  26,       0) /* MaximumVelocity */
     , (30605,  29,    1.11) /* WeaponDefense */
     , (30605,  62,    1.13) /* WeaponOffense */
     , (30605,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30605,   1, 'Acid Stiletto') /* Name */
     , (30605,  16, 'Acid Stiletto of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30605,   1, 0x020013C3) /* Setup */
     , (30605,   3, 0x20000014) /* SoundTable */
     , (30605,   6, 0x04001D81) /* PaletteBase */
     , (30605,   8, 0x06005CA4) /* Icon */
     , (30605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30605,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30605,  5808,      2)  /* DualWieldMasterySelf6 */
     , (30605,  2096,      2)  /* BloodDrinkerSelf7 */
     , (30605,  2101,      2)  /* DefenderSelf7 */
     , (30605,  2552,      2)  /* CANTRIPITEMEXPERTISE1 */;
