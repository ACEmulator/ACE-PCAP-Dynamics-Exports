DELETE FROM `weenie` WHERE `class_Id` = 23908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23908, 'axetumerokwarnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23908,   1,          1) /* ItemType - MeleeWeapon */
     , (23908,   5,        600) /* EncumbranceVal */
     , (23908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23908,  16,          1) /* ItemUseable - No */
     , (23908,  18,          1) /* UiEffects - Magical */
     , (23908,  19,       5000) /* Value */
     , (23908,  44,         50) /* Damage */
     , (23908,  45,          1) /* DamageType - Slash */
     , (23908,  47,          4) /* AttackType - Slash */
     , (23908,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23908,  49,         40) /* WeaponTime */
     , (23908,  51,          1) /* CombatUse - Melee */
     , (23908,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23908, 106,        400) /* ItemSpellcraft */
     , (23908, 107,        600) /* ItemCurMana */
     , (23908, 108,        600) /* ItemMaxMana */
     , (23908, 109,        120) /* ItemDifficulty */
     , (23908, 151,          2) /* HookType - Wall */
     , (23908, 158,          2) /* WieldRequirements - RawSkill */
     , (23908, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23908, 160,        250) /* WieldDifficulty */
     , (23908, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23908, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23908,   5,  -0.025) /* ManaRate */
     , (23908,  21,       0) /* WeaponLength */
     , (23908,  22,     0.5) /* DamageVariance */
     , (23908,  26,       0) /* MaximumVelocity */
     , (23908,  29,    1.06) /* WeaponDefense */
     , (23908,  39,     1.2) /* DefaultScale */
     , (23908,  62,    1.06) /* WeaponOffense */
     , (23908,  63,       1) /* DamageMod */
     , (23908,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23908,   1, 'Assault Axe') /* Name */
     , (23908,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23908,   1, 0x02000AD0) /* Setup */
     , (23908,   3, 0x20000014) /* SoundTable */
     , (23908,   6, 0x04000BEF) /* PaletteBase */
     , (23908,   8, 0x060020FE) /* Icon */
     , (23908,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23908,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23908,  1614,      2)  /* BloodDrinkerSelf4 */
     , (23908,  2004,      2)  /* WarriorsVitality */
     , (23908,  1331,      2)  /* StrengthSelf5 */
     , (23908,  1590,      2)  /* HeartSeekerSelf4 */;
