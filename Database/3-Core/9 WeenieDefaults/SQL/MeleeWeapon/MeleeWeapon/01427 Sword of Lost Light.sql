DELETE FROM `weenie` WHERE `class_Id` = 1427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1427, 'swordlostlight', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1427,   1,          1) /* ItemType - MeleeWeapon */
     , (1427,   5,        450) /* EncumbranceVal */
     , (1427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1427,  16,          1) /* ItemUseable - No */
     , (1427,  18,          1) /* UiEffects - Magical */
     , (1427,  19,       9800) /* Value */
     , (1427,  33,          1) /* Bonded - Bonded */
     , (1427,  44,         13) /* Damage */
     , (1427,  45,          3) /* DamageType - Slash, Pierce */
     , (1427,  47,          6) /* AttackType - Thrust, Slash */
     , (1427,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1427,  49,         30) /* WeaponTime */
     , (1427,  51,          1) /* CombatUse - Melee */
     , (1427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1427, 106,        260) /* ItemSpellcraft */
     , (1427, 107,        581) /* ItemCurMana */
     , (1427, 108,        588) /* ItemMaxMana */
     , (1427, 109,        158) /* ItemDifficulty */
     , (1427, 115,        280) /* ItemSkillLevelLimit */
     , (1427, 151,          2) /* HookType - Wall */
     , (1427, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1427,   5,    -0.1) /* ManaRate */
     , (1427,  21,       0) /* WeaponLength */
     , (1427,  22,     0.5) /* DamageVariance */
     , (1427,  26,       0) /* MaximumVelocity */
     , (1427,  29,   1.075) /* WeaponDefense */
     , (1427,  62,       1) /* WeaponOffense */
     , (1427,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1427,   1, 'Sword of Lost Light') /* Name */
     , (1427,   7, '   ') /* Inscription */
     , (1427,   8, 'Vuldamore') /* ScribeName */
     , (1427,  16, 'The Sword of Lost Light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1427,   1, 0x020005D7) /* Setup */
     , (1427,   3, 0x20000014) /* SoundTable */
     , (1427,   8, 0x0600194C) /* Icon */
     , (1427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1427,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1427, 8040, 0x01050382, 104.748, -210.03, -0.071, 0.526106, 0.526106, -0.472454, -0.472454) /* PCAPRecordedLocation */
/* @teleloc 0x01050382 [104.748000 -210.030000 -0.071000] 0.526106 0.526106 -0.472454 -0.472454 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1427,  1615,      2)  /* BloodDrinkerSelf5 */
     , (1427,  1625,      2)  /* SwiftKillerSelf4 */
     , (1427,  1406,      2)  /* QuicknessOther4 */;
