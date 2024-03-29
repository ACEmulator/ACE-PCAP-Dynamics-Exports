DELETE FROM `weenie` WHERE `class_Id` = 3811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3811, 'kaskaraelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3811,   1,          1) /* ItemType - MeleeWeapon */
     , (3811,   5,        308) /* EncumbranceVal */
     , (3811,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3811,  16,          1) /* ItemUseable - No */
     , (3811,  18,         65) /* UiEffects - Magical, Lightning */
     , (3811,  19,      21854) /* Value */
     , (3811,  44,         36) /* Damage */
     , (3811,  45,         64) /* DamageType - Electric */
     , (3811,  47,          6) /* AttackType - Thrust, Slash */
     , (3811,  48,         45) /* WeaponSkill - LightWeapons */
     , (3811,  49,         31) /* WeaponTime */
     , (3811,  51,          1) /* CombatUse - Melee */
     , (3811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3811, 105,          4) /* ItemWorkmanship */
     , (3811, 106,        200) /* ItemSpellcraft */
     , (3811, 107,        401) /* ItemCurMana */
     , (3811, 108,        401) /* ItemMaxMana */
     , (3811, 109,         90) /* ItemDifficulty */
     , (3811, 110,          0) /* ItemAllegianceRankLimit */
     , (3811, 115,        220) /* ItemSkillLevelLimit */
     , (3811, 131,         51) /* MaterialType - Ivory */
     , (3811, 151,          2) /* HookType - Wall */
     , (3811, 158,          2) /* WieldRequirements - RawSkill */
     , (3811, 159,         45) /* WieldSkillType - LightWeapons */
     , (3811, 160,        325) /* WieldDifficulty */
     , (3811, 177,          2) /* GemCount */
     , (3811, 178,         23) /* GemType */
     , (3811, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3811,   5,  -0.042) /* ManaRate */
     , (3811,  21,       0) /* WeaponLength */
     , (3811,  22,    0.52) /* DamageVariance */
     , (3811,  26,       0) /* MaximumVelocity */
     , (3811,  29,    1.07) /* WeaponDefense */
     , (3811,  62,    1.07) /* WeaponOffense */
     , (3811,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3811,   1, 'Lightning Kaskara') /* Name */
     , (3811,  16, 'Lightning Kaskara of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3811,   1, 0x02000553) /* Setup */
     , (3811,   3, 0x20000014) /* SoundTable */
     , (3811,   8, 0x06001668) /* Icon */
     , (3811,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3811,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3811,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3811,  1626,      2)  /* SwiftKillerSelf5 */;
