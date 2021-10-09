DELETE FROM `weenie` WHERE `class_Id` = 3837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3837, 'macefrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3837,   1,          1) /* ItemType - MeleeWeapon */
     , (3837,   5,        675) /* EncumbranceVal */
     , (3837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3837,  16,          1) /* ItemUseable - No */
     , (3837,  18,        129) /* UiEffects - Magical, Frost */
     , (3837,  19,       2208) /* Value */
     , (3837,  44,         41) /* Damage */
     , (3837,  45,          8) /* DamageType - Cold */
     , (3837,  47,          4) /* AttackType - Slash */
     , (3837,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3837,  49,         40) /* WeaponTime */
     , (3837,  51,          1) /* CombatUse - Melee */
     , (3837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3837, 105,          4) /* ItemWorkmanship */
     , (3837, 106,        207) /* ItemSpellcraft */
     , (3837, 107,       1001) /* ItemCurMana */
     , (3837, 108,       1001) /* ItemMaxMana */
     , (3837, 109,         93) /* ItemDifficulty */
     , (3837, 110,          0) /* ItemAllegianceRankLimit */
     , (3837, 115,        227) /* ItemSkillLevelLimit */
     , (3837, 131,         59) /* MaterialType - Copper */
     , (3837, 151,          2) /* HookType - Wall */
     , (3837, 158,          2) /* WieldRequirements - RawSkill */
     , (3837, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3837, 160,        325) /* WieldDifficulty */
     , (3837, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3837,   5,  -0.042) /* ManaRate */
     , (3837,  21,       0) /* WeaponLength */
     , (3837,  22,    0.37) /* DamageVariance */
     , (3837,  26,       0) /* MaximumVelocity */
     , (3837,  29,     1.1) /* WeaponDefense */
     , (3837,  62,    1.05) /* WeaponOffense */
     , (3837,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3837,   1, 'Frost Mace') /* Name */
     , (3837,  16, 'Frost Mace of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3837,   1, 0x0200051D) /* Setup */
     , (3837,   3, 0x20000014) /* SoundTable */
     , (3837,   6, 0x04000BEF) /* PaletteBase */
     , (3837,   8, 0x06001624) /* Icon */
     , (3837,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3837,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3837,  1604,      2)  /* DefenderSelf5 */
     , (3837,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3837,  1626,      2)  /* SwiftKillerSelf5 */
     , (3837,  1591,      2)  /* HeartSeekerSelf5 */;
