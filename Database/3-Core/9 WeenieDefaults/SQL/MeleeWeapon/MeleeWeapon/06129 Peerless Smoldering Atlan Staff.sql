DELETE FROM `weenie` WHERE `class_Id` = 6129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6129, 'staffbestsmolderingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6129,   1,          1) /* ItemType - MeleeWeapon */
     , (6129,   5,        450) /* EncumbranceVal */
     , (6129,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6129,  16,          1) /* ItemUseable - No */
     , (6129,  18,          1) /* UiEffects - Magical */
     , (6129,  19,       5000) /* Value */
     , (6129,  33,          1) /* Bonded - Bonded */
     , (6129,  44,         55) /* Damage */
     , (6129,  45,         16) /* DamageType - Fire */
     , (6129,  47,          6) /* AttackType - Thrust, Slash */
     , (6129,  48,         45) /* WeaponSkill - LightWeapons */
     , (6129,  49,         20) /* WeaponTime */
     , (6129,  51,          1) /* CombatUse - Melee */
     , (6129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6129, 106,        200) /* ItemSpellcraft */
     , (6129, 107,        520) /* ItemCurMana */
     , (6129, 108,        750) /* ItemMaxMana */
     , (6129, 151,          2) /* HookType - Wall */
     , (6129, 158,          2) /* WieldRequirements - RawSkill */
     , (6129, 159,         45) /* WieldSkillType - LightWeapons */
     , (6129, 160,        250) /* WieldDifficulty */
     , (6129, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6129,  22, True ) /* Inscribable */
     , (6129,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6129,   5,  -0.033) /* ManaRate */
     , (6129,  21,       0) /* WeaponLength */
     , (6129,  22,     0.5) /* DamageVariance */
     , (6129,  26,       0) /* MaximumVelocity */
     , (6129,  29,     1.1) /* WeaponDefense */
     , (6129,  62,    1.05) /* WeaponOffense */
     , (6129,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6129,   1, 'Peerless Smoldering Atlan Staff') /* Name */
     , (6129,   7, 'Tetsaiga mangles your upper leg for 245 points of slashing damage!') /* Inscription */
     , (6129,   8, 'Makosa''') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6129,   1, 0x02000795) /* Setup */
     , (6129,   3, 0x20000014) /* SoundTable */
     , (6129,   6, 0x04000BEF) /* PaletteBase */
     , (6129,   8, 0x06001C65) /* Icon */
     , (6129,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6129,  1603,      2)  /* DefenderSelf4 */
     , (6129,  1092,      2)  /* FireProtectionSelf4 */
     , (6129,  1614,      2)  /* BloodDrinkerSelf4 */
     , (6129,  1625,      2)  /* SwiftKillerSelf4 */
     , (6129,  1330,      2)  /* StrengthSelf4 */
     , (6129,  1590,      2)  /* HeartSeekerSelf4 */;
