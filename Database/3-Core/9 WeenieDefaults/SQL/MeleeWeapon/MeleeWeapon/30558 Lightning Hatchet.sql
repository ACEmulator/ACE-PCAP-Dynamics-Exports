DELETE FROM `weenie` WHERE `class_Id` = 30558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30558, 'axehatchetelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30558,   1,          1) /* ItemType - MeleeWeapon */
     , (30558,   5,        288) /* EncumbranceVal */
     , (30558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30558,  16,          1) /* ItemUseable - No */
     , (30558,  18,         65) /* UiEffects - Magical, Lightning */
     , (30558,  19,       4414) /* Value */
     , (30558,  44,         40) /* Damage */
     , (30558,  45,         64) /* DamageType - Electric */
     , (30558,  47,          4) /* AttackType - Slash */
     , (30558,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30558,  49,         26) /* WeaponTime */
     , (30558,  51,          1) /* CombatUse - Melee */
     , (30558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30558, 105,          5) /* ItemWorkmanship */
     , (30558, 106,        264) /* ItemSpellcraft */
     , (30558, 107,        607) /* ItemCurMana */
     , (30558, 108,        607) /* ItemMaxMana */
     , (30558, 109,        131) /* ItemDifficulty */
     , (30558, 110,          0) /* ItemAllegianceRankLimit */
     , (30558, 115,        284) /* ItemSkillLevelLimit */
     , (30558, 131,         33) /* MaterialType - Opal */
     , (30558, 151,          2) /* HookType - Wall */
     , (30558, 158,          2) /* WieldRequirements - RawSkill */
     , (30558, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30558, 160,        350) /* WieldDifficulty */
     , (30558, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30558,   5,   -0.05) /* ManaRate */
     , (30558,  21,       0) /* WeaponLength */
     , (30558,  22,    0.85) /* DamageVariance */
     , (30558,  26,       0) /* MaximumVelocity */
     , (30558,  29,    1.05) /* WeaponDefense */
     , (30558,  62,    1.12) /* WeaponOffense */
     , (30558,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30558,   1, 'Lightning Hatchet') /* Name */
     , (30558,  16, 'Lightning Hatchet of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30558,   1, 0x0200139C) /* Setup */
     , (30558,   3, 0x20000014) /* SoundTable */
     , (30558,   6, 0x04001A26) /* PaletteBase */
     , (30558,   8, 0x06005C46) /* Icon */
     , (30558,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30558,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30558,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30558,  2537,      2)  /* CANTRIPARCANEPROWESS1 */;
