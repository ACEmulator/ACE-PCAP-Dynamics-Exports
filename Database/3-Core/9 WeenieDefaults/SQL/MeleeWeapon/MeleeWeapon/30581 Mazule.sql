DELETE FROM `weenie` WHERE `class_Id` = 30581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30581, 'macemazule', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30581,   1,          1) /* ItemType - MeleeWeapon */
     , (30581,   5,        272) /* EncumbranceVal */
     , (30581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30581,  16,          1) /* ItemUseable - No */
     , (30581,  18,          1) /* UiEffects - Magical */
     , (30581,  19,       3409) /* Value */
     , (30581,  44,         37) /* Damage */
     , (30581,  45,          4) /* DamageType - Bludgeon */
     , (30581,  47,          4) /* AttackType - Slash */
     , (30581,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30581,  49,         40) /* WeaponTime */
     , (30581,  51,          1) /* CombatUse - Melee */
     , (30581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30581, 105,          7) /* ItemWorkmanship */
     , (30581, 106,        258) /* ItemSpellcraft */
     , (30581, 107,        901) /* ItemCurMana */
     , (30581, 108,        901) /* ItemMaxMana */
     , (30581, 109,        119) /* ItemDifficulty */
     , (30581, 110,          0) /* ItemAllegianceRankLimit */
     , (30581, 115,        278) /* ItemSkillLevelLimit */
     , (30581, 131,         63) /* MaterialType - Silver */
     , (30581, 151,          2) /* HookType - Wall */
     , (30581, 158,          2) /* WieldRequirements - RawSkill */
     , (30581, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30581, 160,        300) /* WieldDifficulty */
     , (30581, 177,          2) /* GemCount */
     , (30581, 178,         15) /* GemType */
     , (30581, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30581,   5,   -0.05) /* ManaRate */
     , (30581,  21,       0) /* WeaponLength */
     , (30581,  22,    0.37) /* DamageVariance */
     , (30581,  26,       0) /* MaximumVelocity */
     , (30581,  29,    1.09) /* WeaponDefense */
     , (30581,  62,    1.05) /* WeaponOffense */
     , (30581,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30581,   1, 'Mazule') /* Name */
     , (30581,  16, 'Mazule of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30581,   1, 0x020013AD) /* Setup */
     , (30581,   3, 0x20000014) /* SoundTable */
     , (30581,   6, 0x04001A27) /* PaletteBase */
     , (30581,   8, 0x06005C75) /* Icon */
     , (30581,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30581,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30581,  1604,      2)  /* DefenderSelf5 */
     , (30581,  1615,      2)  /* BloodDrinkerSelf5 */
     , (30581,  1626,      2)  /* SwiftKillerSelf5 */
     , (30581,  1592,      2)  /* HeartSeekerSelf6 */;
