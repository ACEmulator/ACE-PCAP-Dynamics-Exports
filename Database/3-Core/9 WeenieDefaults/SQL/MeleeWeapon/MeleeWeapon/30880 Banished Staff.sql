DELETE FROM `weenie` WHERE `class_Id` = 30880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30880, 'staffbanished', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30880,   1,          1) /* ItemType - MeleeWeapon */
     , (30880,   5,        450) /* EncumbranceVal */
     , (30880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30880,  16,          1) /* ItemUseable - No */
     , (30880,  19,       8000) /* Value */
     , (30880,  44,         49) /* Damage */
     , (30880,  45,         32) /* DamageType - Acid */
     , (30880,  47,          6) /* AttackType - Thrust, Slash */
     , (30880,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30880,  49,         25) /* WeaponTime */
     , (30880,  51,          1) /* CombatUse - Melee */
     , (30880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30880, 106,        250) /* ItemSpellcraft */
     , (30880, 107,        800) /* ItemCurMana */
     , (30880, 108,        800) /* ItemMaxMana */
     , (30880, 151,          2) /* HookType - Wall */
     , (30880, 158,          2) /* WieldRequirements - RawSkill */
     , (30880, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30880, 160,        300) /* WieldDifficulty */
     , (30880, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30880,   5,  -0.033) /* ManaRate */
     , (30880,  21,       0) /* WeaponLength */
     , (30880,  22,     0.6) /* DamageVariance */
     , (30880,  26,       0) /* MaximumVelocity */
     , (30880,  29,    1.06) /* WeaponDefense */
     , (30880,  62,    1.06) /* WeaponOffense */
     , (30880,  63,       1) /* DamageMod */
     , (30880, 136,       1) /* CriticalMultiplier */
     , (30880, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30880,   1, 'Banished Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30880,   1, 0x020012DC) /* Setup */
     , (30880,   3, 0x20000014) /* SoundTable */
     , (30880,   6, 0x04000BEF) /* PaletteBase */
     , (30880,   8, 0x06003765) /* Icon */
     , (30880,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30880,  2566,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE1 */
     , (30880,  1616,      2)  /* BloodDrinkerSelf6 */;
