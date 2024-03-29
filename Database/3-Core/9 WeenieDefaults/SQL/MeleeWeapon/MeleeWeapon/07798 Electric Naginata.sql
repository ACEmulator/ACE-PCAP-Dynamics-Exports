DELETE FROM `weenie` WHERE `class_Id` = 7798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7798, 'swordstaffelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7798,   1,          1) /* ItemType - MeleeWeapon */
     , (7798,   5,        528) /* EncumbranceVal */
     , (7798,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7798,  16,          1) /* ItemUseable - No */
     , (7798,  18,         65) /* UiEffects - Magical, Lightning */
     , (7798,  19,      21352) /* Value */
     , (7798,  44,         29) /* Damage */
     , (7798,  45,         64) /* DamageType - Electric */
     , (7798,  47,          6) /* AttackType - Thrust, Slash */
     , (7798,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7798,  49,         35) /* WeaponTime */
     , (7798,  51,          1) /* CombatUse - Melee */
     , (7798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7798, 105,          3) /* ItemWorkmanship */
     , (7798, 106,         97) /* ItemSpellcraft */
     , (7798, 107,        221) /* ItemCurMana */
     , (7798, 108,        221) /* ItemMaxMana */
     , (7798, 109,         14) /* ItemDifficulty */
     , (7798, 110,          0) /* ItemAllegianceRankLimit */
     , (7798, 115,        117) /* ItemSkillLevelLimit */
     , (7798, 131,         63) /* MaterialType - Silver */
     , (7798, 151,          2) /* HookType - Wall */
     , (7798, 158,          2) /* WieldRequirements - RawSkill */
     , (7798, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7798, 160,        250) /* WieldDifficulty */
     , (7798, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7798,   5,  -0.025) /* ManaRate */
     , (7798,  21,       0) /* WeaponLength */
     , (7798,  22,    0.75) /* DamageVariance */
     , (7798,  26,       0) /* MaximumVelocity */
     , (7798,  29,       1) /* WeaponDefense */
     , (7798,  62,    1.06) /* WeaponOffense */
     , (7798,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7798,   1, 'Electric Naginata') /* Name */
     , (7798,  16, 'Electric Naginata of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7798,   1, 0x020008B8) /* Setup */
     , (7798,   3, 0x20000014) /* SoundTable */
     , (7798,   6, 0x04000BEF) /* PaletteBase */
     , (7798,   8, 0x06001D3D) /* Icon */
     , (7798,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7798,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7798,  1613,      2)  /* BloodDrinkerSelf3 */;
