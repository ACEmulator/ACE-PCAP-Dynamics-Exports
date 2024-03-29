DELETE FROM `weenie` WHERE `class_Id` = 10875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10875, 'daggersingularitymarae-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10875,   1,          1) /* ItemType - MeleeWeapon */
     , (10875,   5,        135) /* EncumbranceVal */
     , (10875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10875,  16,          1) /* ItemUseable - No */
     , (10875,  18,          1) /* UiEffects - Magical */
     , (10875,  19,          0) /* Value */
     , (10875,  33,          1) /* Bonded - Bonded */
     , (10875,  44,         47) /* Damage */
     , (10875,  45,          3) /* DamageType - Slash, Pierce */
     , (10875,  47,          6) /* AttackType - Thrust, Slash */
     , (10875,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (10875,  49,         20) /* WeaponTime */
     , (10875,  51,          1) /* CombatUse - Melee */
     , (10875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10875, 106,        150) /* ItemSpellcraft */
     , (10875, 107,        135) /* ItemCurMana */
     , (10875, 108,        700) /* ItemMaxMana */
     , (10875, 109,        200) /* ItemDifficulty */
     , (10875, 114,          0) /* Attuned - Normal */
     , (10875, 115,        300) /* ItemSkillLevelLimit */
     , (10875, 151,          2) /* HookType - Wall */
     , (10875, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10875,  22, True ) /* Inscribable */
     , (10875,  85, True ) /* AppraisalHasAllowedWielder */
     , (10875,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10875,   5,  -0.033) /* ManaRate */
     , (10875,  21,       0) /* WeaponLength */
     , (10875,  22,     0.1) /* DamageVariance */
     , (10875,  26,       0) /* MaximumVelocity */
     , (10875,  29,    1.05) /* WeaponDefense */
     , (10875,  62,    1.05) /* WeaponOffense */
     , (10875,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10875,   1, 'Singularity Dagger') /* Name */
     , (10875,   7, 'Special thanks to Lonsgard for taking everyone safely...oh wait thats me.') /* Inscription */
     , (10875,   8, 'Lonsgard') /* ScribeName */
     , (10875,  15, 'A dagger imbued with Singularity energy.') /* ShortDesc */
     , (10875,  25, 'Lonsgard') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10875,   1, 0x02000B42) /* Setup */
     , (10875,   3, 0x20000014) /* SoundTable */
     , (10875,   6, 0x04000BEF) /* PaletteBase */
     , (10875,   8, 0x0600222B) /* Icon */
     , (10875,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10875,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10875,  1408,      2)  /* QuicknessOther6 */
     , (10875,  1616,      2)  /* BloodDrinkerSelf6 */;
