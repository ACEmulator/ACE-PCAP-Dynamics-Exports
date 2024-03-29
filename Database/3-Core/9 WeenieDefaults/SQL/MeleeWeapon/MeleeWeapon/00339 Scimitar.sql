DELETE FROM `weenie` WHERE `class_Id` = 339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (339, 'scimitar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (339,   1,          1) /* ItemType - MeleeWeapon */
     , (339,   5,        450) /* EncumbranceVal */
     , (339,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (339,  16,          1) /* ItemUseable - No */
     , (339,  19,        200) /* Value */
     , (339,  44,         41) /* Damage */
     , (339,  45,          3) /* DamageType - Slash, Pierce */
     , (339,  47,          6) /* AttackType - Thrust, Slash */
     , (339,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (339,  49,         28) /* WeaponTime */
     , (339,  51,          1) /* CombatUse - Melee */
     , (339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (339, 105,          8) /* ItemWorkmanship */
     , (339, 106,        322) /* ItemSpellcraft */
     , (339, 107,       1121) /* ItemCurMana */
     , (339, 108,       1121) /* ItemMaxMana */
     , (339, 109,         93) /* ItemDifficulty */
     , (339, 110,          0) /* ItemAllegianceRankLimit */
     , (339, 115,        342) /* ItemSkillLevelLimit */
     , (339, 131,         58) /* MaterialType - Bronze */
     , (339, 151,          2) /* HookType - Wall */
     , (339, 158,          2) /* WieldRequirements - RawSkill */
     , (339, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (339, 160,        350) /* WieldDifficulty */
     , (339, 177,          5) /* GemCount */
     , (339, 178,         41) /* GemType */
     , (339, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (339,   5,  -0.056) /* ManaRate */
     , (339,  21,       0) /* WeaponLength */
     , (339,  22,    0.56) /* DamageVariance */
     , (339,  26,       0) /* MaximumVelocity */
     , (339,  29,    1.12) /* WeaponDefense */
     , (339,  62,    1.09) /* WeaponOffense */
     , (339,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (339,   1, 'Scimitar') /* Name */
     , (339,  16, 'Scimitar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (339,   1, 0x0200013E) /* Setup */
     , (339,   3, 0x20000014) /* SoundTable */
     , (339,   6, 0x04000BEF) /* PaletteBase */
     , (339,   8, 0x06001630) /* Icon */
     , (339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (339,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (339, 8040, 0x42DE000C, 31.26907, 88.49492, 3.929, 0.543752, 0.543752, -0.452033, -0.452033) /* PCAPRecordedLocation */
/* @teleloc 0x42DE000C [31.269070 88.494920 3.929000] 0.543752 0.543752 -0.452033 -0.452033 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (339,  2571,      2)  /* CANTRIPARMOR2 */
     , (339,  1616,      2)  /* BloodDrinkerSelf6 */
     , (339,  2616,      2)  /* CANTRIPACIDWARD1 */
     , (339,  2106,      2)  /* HeartSeekerSelf7 */;
