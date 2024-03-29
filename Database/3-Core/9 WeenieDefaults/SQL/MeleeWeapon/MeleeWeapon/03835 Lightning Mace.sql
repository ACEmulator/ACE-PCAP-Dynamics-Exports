DELETE FROM `weenie` WHERE `class_Id` = 3835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3835, 'maceelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3835,   1,          1) /* ItemType - MeleeWeapon */
     , (3835,   5,        523) /* EncumbranceVal */
     , (3835,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3835,  16,          1) /* ItemUseable - No */
     , (3835,  18,         65) /* UiEffects - Magical, Lightning */
     , (3835,  19,       2076) /* Value */
     , (3835,  44,         23) /* Damage */
     , (3835,  45,         64) /* DamageType - Electric */
     , (3835,  47,          4) /* AttackType - Slash */
     , (3835,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3835,  49,         40) /* WeaponTime */
     , (3835,  51,          1) /* CombatUse - Melee */
     , (3835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3835, 105,          5) /* ItemWorkmanship */
     , (3835, 106,        189) /* ItemSpellcraft */
     , (3835, 107,        506) /* ItemCurMana */
     , (3835, 108,        506) /* ItemMaxMana */
     , (3835, 109,         42) /* ItemDifficulty */
     , (3835, 110,          0) /* ItemAllegianceRankLimit */
     , (3835, 115,        209) /* ItemSkillLevelLimit */
     , (3835, 131,         63) /* MaterialType - Silver */
     , (3835, 151,          2) /* HookType - Wall */
     , (3835, 158,          2) /* WieldRequirements - RawSkill */
     , (3835, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3835, 160,        250) /* WieldDifficulty */
     , (3835, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3835,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3835,   5,  -0.042) /* ManaRate */
     , (3835,  21,       0) /* WeaponLength */
     , (3835,  22,    0.37) /* DamageVariance */
     , (3835,  26,       0) /* MaximumVelocity */
     , (3835,  29,    1.09) /* WeaponDefense */
     , (3835,  62,    1.06) /* WeaponOffense */
     , (3835,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3835,   1, 'Lightning Mace') /* Name */
     , (3835,  16, 'Lightning Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3835,   1, 0x02000520) /* Setup */
     , (3835,   3, 0x20000014) /* SoundTable */
     , (3835,   6, 0x04000BEF) /* PaletteBase */
     , (3835,   8, 0x0600161C) /* Icon */
     , (3835,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3835,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3835,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3835,  2603,      2)  /* CANTRIPHEARTTHIRST1 */;
