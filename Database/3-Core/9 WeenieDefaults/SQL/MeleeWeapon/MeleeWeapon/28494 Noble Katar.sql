DELETE FROM `weenie` WHERE `class_Id` = 28494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28494, 'katarnoble', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28494,   1,          1) /* ItemType - MeleeWeapon */
     , (28494,   5,         85) /* EncumbranceVal */
     , (28494,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28494,  16,          1) /* ItemUseable - No */
     , (28494,  18,          1) /* UiEffects - Magical */
     , (28494,  19,       6000) /* Value */
     , (28494,  44,         37) /* Damage */
     , (28494,  45,          3) /* DamageType - Slash, Pierce */
     , (28494,  47,          1) /* AttackType - Punch */
     , (28494,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28494,  49,         10) /* WeaponTime */
     , (28494,  51,          1) /* CombatUse - Melee */
     , (28494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28494, 106,        275) /* ItemSpellcraft */
     , (28494, 107,        800) /* ItemCurMana */
     , (28494, 108,        800) /* ItemMaxMana */
     , (28494, 109,        150) /* ItemDifficulty */
     , (28494, 151,          2) /* HookType - Wall */
     , (28494, 158,          2) /* WieldRequirements - RawSkill */
     , (28494, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (28494, 160,        300) /* WieldDifficulty */
     , (28494, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28494,   5,  -0.033) /* ManaRate */
     , (28494,  21,       0) /* WeaponLength */
     , (28494,  22,    0.65) /* DamageVariance */
     , (28494,  26,       0) /* MaximumVelocity */
     , (28494,  29,    1.13) /* WeaponDefense */
     , (28494,  62,    1.05) /* WeaponOffense */
     , (28494,  63,       1) /* DamageMod */
     , (28494, 136,       1) /* CriticalMultiplier */
     , (28494, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28494,   1, 'Noble Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28494,   1, 0x02001151) /* Setup */
     , (28494,   3, 0x20000014) /* SoundTable */
     , (28494,   8, 0x06003573) /* Icon */
     , (28494,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28494,  1604,      2)  /* DefenderSelf5 */
     , (28494,  1359,      2)  /* EnduranceOther5 */
     , (28494,  1616,      2)  /* BloodDrinkerSelf6 */
     , (28494,  1625,      2)  /* SwiftKillerSelf4 */
     , (28494,   243,      2)  /* InvulnerabilityOther5 */
     , (28494,  1591,      2)  /* HeartSeekerSelf5 */;
