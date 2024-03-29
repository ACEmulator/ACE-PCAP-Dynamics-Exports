DELETE FROM `weenie` WHERE `class_Id` = 31760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31760, 'ace31760-aciddericostblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31760,   1,          1) /* ItemType - MeleeWeapon */
     , (31760,   5,        373) /* EncumbranceVal */
     , (31760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31760,  16,          1) /* ItemUseable - No */
     , (31760,  18,        257) /* UiEffects - Magical, Acid */
     , (31760,  19,       4526) /* Value */
     , (31760,  44,         32) /* Damage */
     , (31760,  45,         32) /* DamageType - Acid */
     , (31760,  47,          6) /* AttackType - Thrust, Slash */
     , (31760,  48,         45) /* WeaponSkill - LightWeapons */
     , (31760,  49,         33) /* WeaponTime */
     , (31760,  51,          1) /* CombatUse - Melee */
     , (31760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31760, 105,          5) /* ItemWorkmanship */
     , (31760, 106,        232) /* ItemSpellcraft */
     , (31760, 107,       1041) /* ItemCurMana */
     , (31760, 108,       1041) /* ItemMaxMana */
     , (31760, 109,        115) /* ItemDifficulty */
     , (31760, 110,          0) /* ItemAllegianceRankLimit */
     , (31760, 115,        252) /* ItemSkillLevelLimit */
     , (31760, 131,         63) /* MaterialType - Silver */
     , (31760, 151,          2) /* HookType - Wall */
     , (31760, 158,          2) /* WieldRequirements - RawSkill */
     , (31760, 159,         45) /* WieldSkillType - LightWeapons */
     , (31760, 160,        300) /* WieldDifficulty */
     , (31760, 177,          2) /* GemCount */
     , (31760, 178,         43) /* GemType */
     , (31760, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31760,   5,   -0.05) /* ManaRate */
     , (31760,  21,       0) /* WeaponLength */
     , (31760,  22,    0.52) /* DamageVariance */
     , (31760,  26,       0) /* MaximumVelocity */
     , (31760,  29,    1.08) /* WeaponDefense */
     , (31760,  39,    0.75) /* DefaultScale */
     , (31760,  62,     1.1) /* WeaponOffense */
     , (31760,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31760,   1, 'Acid Dericost Blade') /* Name */
     , (31760,  16, 'Acid Dericost Blade of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31760,   1, 0x02001454) /* Setup */
     , (31760,   3, 0x20000014) /* SoundTable */
     , (31760,   6, 0x04001E9C) /* PaletteBase */
     , (31760,   8, 0x06006085) /* Icon */
     , (31760,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31760,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31760,  1604,      2)  /* DefenderSelf5 */
     , (31760,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31760,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (31760,  1626,      2)  /* SwiftKillerSelf5 */;
