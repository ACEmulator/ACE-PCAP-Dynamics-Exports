DELETE FROM `weenie` WHERE `class_Id` = 31785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31785, 'ace31785-acidclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31785,   1,          1) /* ItemType - MeleeWeapon */
     , (31785,   5,         76) /* EncumbranceVal */
     , (31785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31785,  16,          1) /* ItemUseable - No */
     , (31785,  18,        257) /* UiEffects - Magical, Acid */
     , (31785,  19,      26210) /* Value */
     , (31785,  44,         19) /* Damage */
     , (31785,  45,         32) /* DamageType - Acid */
     , (31785,  47,          1) /* AttackType - Punch */
     , (31785,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31785,  49,         19) /* WeaponTime */
     , (31785,  51,          1) /* CombatUse - Melee */
     , (31785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31785, 105,          5) /* ItemWorkmanship */
     , (31785, 106,        206) /* ItemSpellcraft */
     , (31785, 107,        939) /* ItemCurMana */
     , (31785, 108,        939) /* ItemMaxMana */
     , (31785, 109,        100) /* ItemDifficulty */
     , (31785, 110,          0) /* ItemAllegianceRankLimit */
     , (31785, 115,        226) /* ItemSkillLevelLimit */
     , (31785, 131,         47) /* MaterialType - WhiteSapphire */
     , (31785, 151,          2) /* HookType - Wall */
     , (31785, 158,          2) /* WieldRequirements - RawSkill */
     , (31785, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31785, 160,        250) /* WieldDifficulty */
     , (31785, 177,          2) /* GemCount */
     , (31785, 178,         40) /* GemType */
     , (31785, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31785,   5,  -0.042) /* ManaRate */
     , (31785,  21,       0) /* WeaponLength */
     , (31785,  22,    0.43) /* DamageVariance */
     , (31785,  26,       0) /* MaximumVelocity */
     , (31785,  29,    1.04) /* WeaponDefense */
     , (31785,  39,    0.75) /* DefaultScale */
     , (31785,  62,    1.02) /* WeaponOffense */
     , (31785,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31785,   1, 'Acid Claw') /* Name */
     , (31785,  16, 'Acid Claw of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31785,   1, 0x0200145D) /* Setup */
     , (31785,   3, 0x20000014) /* SoundTable */
     , (31785,   6, 0x04001E9C) /* PaletteBase */
     , (31785,   8, 0x060060D3) /* Icon */
     , (31785,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31785,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (31785,  52, 0x06003355) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31785,  1604,      2)  /* DefenderSelf5 */
     , (31785,  1613,      2)  /* BloodDrinkerSelf3 */
     , (31785,  1625,      2)  /* SwiftKillerSelf4 */
     , (31785,  2537,      2)  /* CANTRIPARCANEPROWESS1 */;
