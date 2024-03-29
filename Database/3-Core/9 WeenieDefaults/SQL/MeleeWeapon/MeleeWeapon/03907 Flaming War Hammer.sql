DELETE FROM `weenie` WHERE `class_Id` = 3907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3907, 'warhammerfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3907,   1,          1) /* ItemType - MeleeWeapon */
     , (3907,   5,        575) /* EncumbranceVal */
     , (3907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3907,  16,          1) /* ItemUseable - No */
     , (3907,  18,         33) /* UiEffects - Magical, Fire */
     , (3907,  19,       2853) /* Value */
     , (3907,  44,         27) /* Damage */
     , (3907,  45,         16) /* DamageType - Fire */
     , (3907,  47,          4) /* AttackType - Slash */
     , (3907,  48,         45) /* WeaponSkill - LightWeapons */
     , (3907,  49,         45) /* WeaponTime */
     , (3907,  51,          1) /* CombatUse - Melee */
     , (3907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3907, 105,          5) /* ItemWorkmanship */
     , (3907, 106,        182) /* ItemSpellcraft */
     , (3907, 107,        867) /* ItemCurMana */
     , (3907, 108,        867) /* ItemMaxMana */
     , (3907, 109,         81) /* ItemDifficulty */
     , (3907, 110,          0) /* ItemAllegianceRankLimit */
     , (3907, 115,        202) /* ItemSkillLevelLimit */
     , (3907, 131,         58) /* MaterialType - Bronze */
     , (3907, 151,          2) /* HookType - Wall */
     , (3907, 158,          2) /* WieldRequirements - RawSkill */
     , (3907, 159,         45) /* WieldSkillType - LightWeapons */
     , (3907, 160,        250) /* WieldDifficulty */
     , (3907, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3907,   5,   -0.05) /* ManaRate */
     , (3907,  21,       0) /* WeaponLength */
     , (3907,  22,    0.95) /* DamageVariance */
     , (3907,  26,       0) /* MaximumVelocity */
     , (3907,  29,    1.04) /* WeaponDefense */
     , (3907,  62,    1.09) /* WeaponOffense */
     , (3907,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3907,   1, 'Flaming War Hammer') /* Name */
     , (3907,  16, 'Flaming War Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3907,   1, 0x02000569) /* Setup */
     , (3907,   3, 0x20000014) /* SoundTable */
     , (3907,   8, 0x06001692) /* Icon */
     , (3907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3907,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3907,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3907,  1626,      2)  /* SwiftKillerSelf5 */
     , (3907,  5879,      2)  /* SneakAttackMasterySelf5 */;
