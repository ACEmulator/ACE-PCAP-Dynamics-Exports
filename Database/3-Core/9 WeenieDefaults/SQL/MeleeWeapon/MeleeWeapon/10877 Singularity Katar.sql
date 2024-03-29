DELETE FROM `weenie` WHERE `class_Id` = 10877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10877, 'katarsingularitymarae-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10877,   1,          1) /* ItemType - MeleeWeapon */
     , (10877,   5,        135) /* EncumbranceVal */
     , (10877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10877,  16,          1) /* ItemUseable - No */
     , (10877,  18,          1) /* UiEffects - Magical */
     , (10877,  19,          0) /* Value */
     , (10877,  33,          1) /* Bonded - Bonded */
     , (10877,  44,         55) /* Damage */
     , (10877,  45,          3) /* DamageType - Slash, Pierce */
     , (10877,  47,          1) /* AttackType - Punch */
     , (10877,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (10877,  49,         20) /* WeaponTime */
     , (10877,  51,          1) /* CombatUse - Melee */
     , (10877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10877, 106,        150) /* ItemSpellcraft */
     , (10877, 107,        700) /* ItemCurMana */
     , (10877, 108,        700) /* ItemMaxMana */
     , (10877, 109,        200) /* ItemDifficulty */
     , (10877, 114,          1) /* Attuned - Attuned */
     , (10877, 115,        300) /* ItemSkillLevelLimit */
     , (10877, 151,          2) /* HookType - Wall */
     , (10877, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10877,  22, True ) /* Inscribable */
     , (10877,  23, True ) /* DestroyOnSell */
     , (10877,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10877,   5,  -0.033) /* ManaRate */
     , (10877,  21,       0) /* WeaponLength */
     , (10877,  22,    0.75) /* DamageVariance */
     , (10877,  26,       0) /* MaximumVelocity */
     , (10877,  29,    1.05) /* WeaponDefense */
     , (10877,  62,    1.05) /* WeaponOffense */
     , (10877,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10877,   1, 'Singularity Katar') /* Name */
     , (10877,   7, 'Feel the Singularity') /* Inscription */
     , (10877,   8, 'Ragarnok') /* ScribeName */
     , (10877,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10877,   1, 0x02000B43) /* Setup */
     , (10877,   3, 0x20000014) /* SoundTable */
     , (10877,   6, 0x04000BEF) /* PaletteBase */
     , (10877,   8, 0x0600222C) /* Icon */
     , (10877,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10877,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10877, 8040, 0xA9B40019, 87.88902, 16.67904, 93.92901, 0.242542, 0.242542, -0.664209, -0.664209) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [87.889020 16.679040 93.929010] 0.242542 0.242542 -0.664209 -0.664209 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10877,  1408,      2)  /* QuicknessOther6 */
     , (10877,  1616,      2)  /* BloodDrinkerSelf6 */;
