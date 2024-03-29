DELETE FROM `weenie` WHERE `class_Id` = 23910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23910, 'cestustumerokwar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23910,   1,          1) /* ItemType - MeleeWeapon */
     , (23910,   5,        200) /* EncumbranceVal */
     , (23910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23910,  16,          1) /* ItemUseable - No */
     , (23910,  18,          1) /* UiEffects - Magical */
     , (23910,  19,       5000) /* Value */
     , (23910,  44,         40) /* Damage */
     , (23910,  45,          4) /* DamageType - Bludgeon */
     , (23910,  47,          1) /* AttackType - Punch */
     , (23910,  48,         45) /* WeaponSkill - LightWeapons */
     , (23910,  49,         25) /* WeaponTime */
     , (23910,  51,          1) /* CombatUse - Melee */
     , (23910,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23910, 106,        400) /* ItemSpellcraft */
     , (23910, 107,        600) /* ItemCurMana */
     , (23910, 108,        600) /* ItemMaxMana */
     , (23910, 109,        120) /* ItemDifficulty */
     , (23910, 151,          2) /* HookType - Wall */
     , (23910, 158,          2) /* WieldRequirements - RawSkill */
     , (23910, 159,         45) /* WieldSkillType - LightWeapons */
     , (23910, 160,        250) /* WieldDifficulty */
     , (23910, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23910, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23910,   5,  -0.025) /* ManaRate */
     , (23910,  21,       0) /* WeaponLength */
     , (23910,  22,     0.7) /* DamageVariance */
     , (23910,  26,       0) /* MaximumVelocity */
     , (23910,  29,    1.06) /* WeaponDefense */
     , (23910,  39,     0.8) /* DefaultScale */
     , (23910,  62,    1.06) /* WeaponOffense */
     , (23910,  63,       1) /* DamageMod */
     , (23910,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23910,   1, 'Assault Cestus') /* Name */
     , (23910,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23910,   1, 0x02000EBF) /* Setup */
     , (23910,   3, 0x20000014) /* SoundTable */
     , (23910,   8, 0x06002100) /* Icon */
     , (23910,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23910,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23910,  1614,      2)  /* BloodDrinkerSelf4 */
     , (23910,  2004,      2)  /* WarriorsVitality */
     , (23910,  1331,      2)  /* StrengthSelf5 */
     , (23910,  1590,      2)  /* HeartSeekerSelf4 */;
