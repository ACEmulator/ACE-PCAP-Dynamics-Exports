DELETE FROM `weenie` WHERE `class_Id` = 23914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23914, 'speartumerokwarnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23914,   1,          1) /* ItemType - MeleeWeapon */
     , (23914,   5,        400) /* EncumbranceVal */
     , (23914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23914,  16,          1) /* ItemUseable - No */
     , (23914,  18,          1) /* UiEffects - Magical */
     , (23914,  19,       5000) /* Value */
     , (23914,  44,         44) /* Damage */
     , (23914,  45,          2) /* DamageType - Pierce */
     , (23914,  47,          2) /* AttackType - Thrust */
     , (23914,  48,         45) /* WeaponSkill - LightWeapons */
     , (23914,  49,         25) /* WeaponTime */
     , (23914,  51,          1) /* CombatUse - Melee */
     , (23914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23914, 106,        400) /* ItemSpellcraft */
     , (23914, 107,        600) /* ItemCurMana */
     , (23914, 108,        600) /* ItemMaxMana */
     , (23914, 109,        120) /* ItemDifficulty */
     , (23914, 151,          2) /* HookType - Wall */
     , (23914, 158,          2) /* WieldRequirements - RawSkill */
     , (23914, 159,         45) /* WieldSkillType - LightWeapons */
     , (23914, 160,        250) /* WieldDifficulty */
     , (23914, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23914, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23914,   5,  -0.025) /* ManaRate */
     , (23914,  21,       0) /* WeaponLength */
     , (23914,  22,     0.7) /* DamageVariance */
     , (23914,  26,       0) /* MaximumVelocity */
     , (23914,  29,    1.06) /* WeaponDefense */
     , (23914,  39,     1.2) /* DefaultScale */
     , (23914,  62,    1.06) /* WeaponOffense */
     , (23914,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23914,   1, 'Assault Spear') /* Name */
     , (23914,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23914,   1, 0x02000AD5) /* Setup */
     , (23914,   3, 0x20000014) /* SoundTable */
     , (23914,   6, 0x04000BEF) /* PaletteBase */
     , (23914,   8, 0x06002103) /* Icon */
     , (23914,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23914,  1614,      2)  /* BloodDrinkerSelf4 */
     , (23914,  2004,      2)  /* WarriorsVitality */
     , (23914,  1331,      2)  /* StrengthSelf5 */
     , (23914,  1590,      2)  /* HeartSeekerSelf4 */;
