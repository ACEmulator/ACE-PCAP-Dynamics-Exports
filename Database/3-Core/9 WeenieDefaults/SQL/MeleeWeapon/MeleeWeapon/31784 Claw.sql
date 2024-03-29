DELETE FROM `weenie` WHERE `class_Id` = 31784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31784, 'ace31784-claw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31784,   1,          1) /* ItemType - MeleeWeapon */
     , (31784,   5,         87) /* EncumbranceVal */
     , (31784,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31784,  16,          1) /* ItemUseable - No */
     , (31784,  18,          1) /* UiEffects - Magical */
     , (31784,  19,       8683) /* Value */
     , (31784,  44,         13) /* Damage */
     , (31784,  45,          3) /* DamageType - Slash, Pierce */
     , (31784,  47,          1) /* AttackType - Punch */
     , (31784,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31784,  49,         20) /* WeaponTime */
     , (31784,  51,          1) /* CombatUse - Melee */
     , (31784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31784, 105,          4) /* ItemWorkmanship */
     , (31784, 106,         48) /* ItemSpellcraft */
     , (31784, 107,        401) /* ItemCurMana */
     , (31784, 108,        401) /* ItemMaxMana */
     , (31784, 109,         14) /* ItemDifficulty */
     , (31784, 110,          0) /* ItemAllegianceRankLimit */
     , (31784, 115,         68) /* ItemSkillLevelLimit */
     , (31784, 131,         64) /* MaterialType - Steel */
     , (31784, 151,          2) /* HookType - Wall */
     , (31784, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31784,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31784,   5,  -0.017) /* ManaRate */
     , (31784,  21,       0) /* WeaponLength */
     , (31784,  22,    0.58) /* DamageVariance */
     , (31784,  26,       0) /* MaximumVelocity */
     , (31784,  29,    1.01) /* WeaponDefense */
     , (31784,  39,    0.75) /* DefaultScale */
     , (31784,  62,    1.01) /* WeaponOffense */
     , (31784,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31784,   1, 'Claw') /* Name */
     , (31784,  16, 'Claw of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31784,   1, 0x02001448) /* Setup */
     , (31784,   3, 0x20000014) /* SoundTable */
     , (31784,   6, 0x04001E9C) /* PaletteBase */
     , (31784,   8, 0x060060D2) /* Icon */
     , (31784,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31784,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (31784,  52, 0x0600335C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31784,  1612,      2)  /* BloodDrinkerSelf2 */
     , (31784,  1623,      2)  /* SwiftKillerSelf2 */;
