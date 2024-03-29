DELETE FROM `weenie` WHERE `class_Id` = 6174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6174, 'clawbestsmolderingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6174,   1,          1) /* ItemType - MeleeWeapon */
     , (6174,   5,        135) /* EncumbranceVal */
     , (6174,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6174,  16,          1) /* ItemUseable - No */
     , (6174,  18,          1) /* UiEffects - Magical */
     , (6174,  19,       5000) /* Value */
     , (6174,  33,          1) /* Bonded - Bonded */
     , (6174,  44,         55) /* Damage */
     , (6174,  45,         16) /* DamageType - Fire */
     , (6174,  47,          1) /* AttackType - Punch */
     , (6174,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6174,  49,         15) /* WeaponTime */
     , (6174,  51,          1) /* CombatUse - Melee */
     , (6174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6174, 106,        200) /* ItemSpellcraft */
     , (6174, 107,        262) /* ItemCurMana */
     , (6174, 108,        750) /* ItemMaxMana */
     , (6174, 151,          2) /* HookType - Wall */
     , (6174, 158,          2) /* WieldRequirements - RawSkill */
     , (6174, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6174, 160,        250) /* WieldDifficulty */
     , (6174, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6174,  22, True ) /* Inscribable */
     , (6174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6174,   5,  -0.033) /* ManaRate */
     , (6174,  21,       0) /* WeaponLength */
     , (6174,  22,    0.75) /* DamageVariance */
     , (6174,  26,       0) /* MaximumVelocity */
     , (6174,  29,     1.1) /* WeaponDefense */
     , (6174,  62,    1.05) /* WeaponOffense */
     , (6174,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6174,   1, 'Peerless Smoldering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6174,   1, 0x02000789) /* Setup */
     , (6174,   3, 0x20000014) /* SoundTable */
     , (6174,   6, 0x04000BEF) /* PaletteBase */
     , (6174,   8, 0x06001C47) /* Icon */
     , (6174,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6174, 8040, 0x011F010E, 30.5605, -28.62882, -0.071, -0.706899, -0.706899, -0.017142, -0.017142) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [30.560500 -28.628820 -0.071000] -0.706899 -0.706899 -0.017142 -0.017142 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6174,  1603,      2)  /* DefenderSelf4 */
     , (6174,  1092,      2)  /* FireProtectionSelf4 */
     , (6174,  1614,      2)  /* BloodDrinkerSelf4 */
     , (6174,  1625,      2)  /* SwiftKillerSelf4 */
     , (6174,  1330,      2)  /* StrengthSelf4 */
     , (6174,  1590,      2)  /* HeartSeekerSelf4 */;
