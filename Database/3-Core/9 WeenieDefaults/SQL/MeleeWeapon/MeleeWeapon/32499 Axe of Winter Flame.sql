DELETE FROM `weenie` WHERE `class_Id` = 32499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32499, 'ace32499-axeofwinterflame', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32499,   1,          1) /* ItemType - MeleeWeapon */
     , (32499,   5,        450) /* EncumbranceVal */
     , (32499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32499,  16,          1) /* ItemUseable - No */
     , (32499,  18,          1) /* UiEffects - Magical */
     , (32499,  19,       5000) /* Value */
     , (32499,  44,         52) /* Damage */
     , (32499,  45,         16) /* DamageType - Fire */
     , (32499,  47,          4) /* AttackType - Slash */
     , (32499,  48,         45) /* WeaponSkill - LightWeapons */
     , (32499,  49,         50) /* WeaponTime */
     , (32499,  51,          1) /* CombatUse - Melee */
     , (32499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32499, 106,        350) /* ItemSpellcraft */
     , (32499, 107,       2000) /* ItemCurMana */
     , (32499, 108,       2000) /* ItemMaxMana */
     , (32499, 109,          0) /* ItemDifficulty */
     , (32499, 151,          2) /* HookType - Wall */
     , (32499, 158,          2) /* WieldRequirements - RawSkill */
     , (32499, 159,         45) /* WieldSkillType - LightWeapons */
     , (32499, 160,        350) /* WieldDifficulty */
     , (32499, 166,         22) /* SlayerCreatureType - Shadow */
     , (32499, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32499,   5,  -0.033) /* ManaRate */
     , (32499,  21,       0) /* WeaponLength */
     , (32499,  22,     0.5) /* DamageVariance */
     , (32499,  26,       0) /* MaximumVelocity */
     , (32499,  29,       1) /* WeaponDefense */
     , (32499,  62,       1) /* WeaponOffense */
     , (32499,  63,       1) /* DamageMod */
     , (32499, 136,       1) /* CriticalMultiplier */
     , (32499, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32499,   1, 'Axe of Winter Flame') /* Name */
     , (32499,  16, 'An axe once wielded by the ancient slave Korogaith, and touched by the seething energies of his brother Farelaith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32499,   1, 0x020014FD) /* Setup */
     , (32499,   3, 0x20000014) /* SoundTable */
     , (32499,   8, 0x0600628D) /* Icon */
     , (32499,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32499,  1616,      2)  /* BloodDrinkerSelf6 */
     , (32499,  1626,      2)  /* SwiftKillerSelf5 */;
