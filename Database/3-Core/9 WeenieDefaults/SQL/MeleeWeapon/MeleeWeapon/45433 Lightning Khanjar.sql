DELETE FROM `weenie` WHERE `class_Id` = 45433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45433, 'ace45433-lightningkhanjar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45433,   1,          1) /* ItemType - MeleeWeapon */
     , (45433,   5,         61) /* EncumbranceVal */
     , (45433,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45433,  16,          1) /* ItemUseable - No */
     , (45433,  18,         65) /* UiEffects - Magical, Lightning */
     , (45433,  19,      16249) /* Value */
     , (45433,  44,         53) /* Damage */
     , (45433,  45,         64) /* DamageType - Electric */
     , (45433,  47,          4) /* AttackType - Slash */
     , (45433,  48,         45) /* WeaponSkill - LightWeapons */
     , (45433,  49,         17) /* WeaponTime */
     , (45433,  51,          1) /* CombatUse - Melee */
     , (45433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45433, 105,          8) /* ItemWorkmanship */
     , (45433, 106,        370) /* ItemSpellcraft */
     , (45433, 107,        854) /* ItemCurMana */
     , (45433, 108,        854) /* ItemMaxMana */
     , (45433, 109,        123) /* ItemDifficulty */
     , (45433, 110,          0) /* ItemAllegianceRankLimit */
     , (45433, 115,        390) /* ItemSkillLevelLimit */
     , (45433, 131,         63) /* MaterialType - Silver */
     , (45433, 151,          2) /* HookType - Wall */
     , (45433, 158,          2) /* WieldRequirements - RawSkill */
     , (45433, 159,         45) /* WieldSkillType - LightWeapons */
     , (45433, 160,        420) /* WieldDifficulty */
     , (45433, 177,          2) /* GemCount */
     , (45433, 178,         38) /* GemType */
     , (45433, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45433,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45433,   5,  -0.067) /* ManaRate */
     , (45433,  21,       0) /* WeaponLength */
     , (45433,  22,    0.52) /* DamageVariance */
     , (45433,  26,       0) /* MaximumVelocity */
     , (45433,  29,    1.17) /* WeaponDefense */
     , (45433,  39,    1.25) /* DefaultScale */
     , (45433,  62,    1.18) /* WeaponOffense */
     , (45433,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45433,   1, 'Lightning Khanjar') /* Name */
     , (45433,  16, 'Lightning Khanjar of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45433,   1, 0x02000524) /* Setup */
     , (45433,   3, 0x20000014) /* SoundTable */
     , (45433,   8, 0x06001608) /* Icon */
     , (45433,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45433,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45433,  4299,      2)  /* EnduranceSelf8 */
     , (45433,  2576,      2)  /* CANTRIPSTRENGTH2 */
     , (45433,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45433,  4661,      2)  /* CANTRIPBLOODTHIRST3 */;
