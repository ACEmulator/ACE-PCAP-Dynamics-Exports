DELETE FROM `weenie` WHERE `class_Id` = 6176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6176, 'clawbestsparkingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6176,   1,          1) /* ItemType - MeleeWeapon */
     , (6176,   5,        135) /* EncumbranceVal */
     , (6176,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6176,  16,          1) /* ItemUseable - No */
     , (6176,  18,          1) /* UiEffects - Magical */
     , (6176,  19,       5000) /* Value */
     , (6176,  33,          1) /* Bonded - Bonded */
     , (6176,  44,         55) /* Damage */
     , (6176,  45,         64) /* DamageType - Electric */
     , (6176,  47,          1) /* AttackType - Punch */
     , (6176,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6176,  49,         15) /* WeaponTime */
     , (6176,  51,          1) /* CombatUse - Melee */
     , (6176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6176, 106,        200) /* ItemSpellcraft */
     , (6176, 107,        750) /* ItemCurMana */
     , (6176, 108,        750) /* ItemMaxMana */
     , (6176, 151,          2) /* HookType - Wall */
     , (6176, 158,          2) /* WieldRequirements - RawSkill */
     , (6176, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6176, 160,        250) /* WieldDifficulty */
     , (6176, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6176,  22, True ) /* Inscribable */
     , (6176,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6176,   5,  -0.033) /* ManaRate */
     , (6176,  21,       0) /* WeaponLength */
     , (6176,  22,    0.75) /* DamageVariance */
     , (6176,  26,       0) /* MaximumVelocity */
     , (6176,  29,     1.1) /* WeaponDefense */
     , (6176,  62,    1.05) /* WeaponOffense */
     , (6176,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6176,   1, 'Peerless Sparking Atlan Claw') /* Name */
     , (6176,   7, 'w00t!') /* Inscription */
     , (6176,   8, 'Eternal Spirit') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6176,   1, 0x02000788) /* Setup */
     , (6176,   3, 0x20000014) /* SoundTable */
     , (6176,   8, 0x06001C43) /* Icon */
     , (6176,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6176,  1603,      2)  /* DefenderSelf4 */
     , (6176,  1352,      2)  /* EnduranceSelf4 */
     , (6176,  1614,      2)  /* BloodDrinkerSelf4 */
     , (6176,  1625,      2)  /* SwiftKillerSelf4 */
     , (6176,  1069,      2)  /* LightningProtectionSelf4 */
     , (6176,  1590,      2)  /* HeartSeekerSelf4 */;
