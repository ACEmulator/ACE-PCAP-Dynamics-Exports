DELETE FROM `weenie` WHERE `class_Id` = 24171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24171, 'dirkoswald', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24171,   1,          1) /* ItemType - MeleeWeapon */
     , (24171,   5,        150) /* EncumbranceVal */
     , (24171,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24171,  16,          1) /* ItemUseable - No */
     , (24171,  19,       4200) /* Value */
     , (24171,  33,          1) /* Bonded - Bonded */
     , (24171,  44,         28) /* Damage */
     , (24171,  45,          3) /* DamageType - Slash, Pierce */
     , (24171,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (24171,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (24171,  49,         40) /* WeaponTime */
     , (24171,  51,          1) /* CombatUse - Melee */
     , (24171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24171, 106,        300) /* ItemSpellcraft */
     , (24171, 107,        744) /* ItemCurMana */
     , (24171, 108,        750) /* ItemMaxMana */
     , (24171, 109,        175) /* ItemDifficulty */
     , (24171, 114,          1) /* Attuned - Attuned */
     , (24171, 151,          2) /* HookType - Wall */
     , (24171, 158,          2) /* WieldRequirements - RawSkill */
     , (24171, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (24171, 160,        325) /* WieldDifficulty */
     , (24171, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24171,  22, True ) /* Inscribable */
     , (24171,  23, True ) /* DestroyOnSell */
     , (24171,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24171,   5,  -0.025) /* ManaRate */
     , (24171,  21,       0) /* WeaponLength */
     , (24171,  22,     0.6) /* DamageVariance */
     , (24171,  26,       0) /* MaximumVelocity */
     , (24171,  29,     1.1) /* WeaponDefense */
     , (24171,  62,    1.12) /* WeaponOffense */
     , (24171,  63,       1) /* DamageMod */
     , (24171, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24171,   1, 'Oswald''s Dirk') /* Name */
     , (24171,  15, 'A very sharp and light dirk capable of multiple blows at once.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24171,   1, 0x02000F35) /* Setup */
     , (24171,   3, 0x20000014) /* SoundTable */
     , (24171,   8, 0x06002AEF) /* Icon */
     , (24171,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24171,  1408,      2)  /* QuicknessOther6 */
     , (24171,  1604,      2)  /* DefenderSelf5 */
     , (24171,  1616,      2)  /* BloodDrinkerSelf6 */
     , (24171,  1625,      2)  /* SwiftKillerSelf4 */
     , (24171,  2521,      2)  /* CANTRIPLOCKPICKPROWESS2 */
     , (24171,  1592,      2)  /* HeartSeekerSelf6 */;
