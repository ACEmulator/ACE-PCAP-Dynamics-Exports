DELETE FROM `weenie` WHERE `class_Id` = 3853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3853, 'shamshiracid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3853,   1,          1) /* ItemType - MeleeWeapon */
     , (3853,   5,        450) /* EncumbranceVal */
     , (3853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3853,  16,          1) /* ItemUseable - No */
     , (3853,  18,        257) /* UiEffects - Magical, Acid */
     , (3853,  19,       6806) /* Value */
     , (3853,  44,         41) /* Damage */
     , (3853,  45,         32) /* DamageType - Acid */
     , (3853,  47,          6) /* AttackType - Thrust, Slash */
     , (3853,  48,         45) /* WeaponSkill - LightWeapons */
     , (3853,  49,         33) /* WeaponTime */
     , (3853,  51,          1) /* CombatUse - Melee */
     , (3853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3853, 105,          6) /* ItemWorkmanship */
     , (3853, 106,        249) /* ItemSpellcraft */
     , (3853, 107,       1027) /* ItemCurMana */
     , (3853, 108,       1027) /* ItemMaxMana */
     , (3853, 109,        114) /* ItemDifficulty */
     , (3853, 110,          0) /* ItemAllegianceRankLimit */
     , (3853, 115,        269) /* ItemSkillLevelLimit */
     , (3853, 131,         51) /* MaterialType - Ivory */
     , (3853, 151,          2) /* HookType - Wall */
     , (3853, 158,          2) /* WieldRequirements - RawSkill */
     , (3853, 159,         45) /* WieldSkillType - LightWeapons */
     , (3853, 160,        350) /* WieldDifficulty */
     , (3853, 177,          4) /* GemCount */
     , (3853, 178,         27) /* GemType */
     , (3853, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3853,   5,   -0.05) /* ManaRate */
     , (3853,  21,       0) /* WeaponLength */
     , (3853,  22,    0.47) /* DamageVariance */
     , (3853,  26,       0) /* MaximumVelocity */
     , (3853,  29,    1.08) /* WeaponDefense */
     , (3853,  39,     1.1) /* DefaultScale */
     , (3853,  62,     1.1) /* WeaponOffense */
     , (3853,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3853,   1, 'Acid Shamshir') /* Name */
     , (3853,  16, 'Acid Shamshir of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3853,   1, 0x02000537) /* Setup */
     , (3853,   3, 0x20000014) /* SoundTable */
     , (3853,   8, 0x06001636) /* Icon */
     , (3853,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3853,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3853,  1604,      2)  /* DefenderSelf5 */
     , (3853,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3853,  5807,      2)  /* DualWieldMasterySelf5 */;
