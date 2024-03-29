DELETE FROM `weenie` WHERE `class_Id` = 45410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45410, 'ace45410-frostyaoji', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45410,   1,          1) /* ItemType - MeleeWeapon */
     , (45410,   5,        276) /* EncumbranceVal */
     , (45410,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45410,  16,          1) /* ItemUseable - No */
     , (45410,  18,        129) /* UiEffects - Magical, Frost */
     , (45410,  19,       8448) /* Value */
     , (45410,  44,         45) /* Damage */
     , (45410,  45,          8) /* DamageType - Cold */
     , (45410,  47,          6) /* AttackType - Thrust, Slash */
     , (45410,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45410,  49,         24) /* WeaponTime */
     , (45410,  51,          1) /* CombatUse - Melee */
     , (45410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45410, 105,          7) /* ItemWorkmanship */
     , (45410, 106,        311) /* ItemSpellcraft */
     , (45410, 107,       1401) /* ItemCurMana */
     , (45410, 108,       1401) /* ItemMaxMana */
     , (45410, 109,        182) /* ItemDifficulty */
     , (45410, 110,          0) /* ItemAllegianceRankLimit */
     , (45410, 115,        331) /* ItemSkillLevelLimit */
     , (45410, 131,         63) /* MaterialType - Silver */
     , (45410, 151,          2) /* HookType - Wall */
     , (45410, 158,          2) /* WieldRequirements - RawSkill */
     , (45410, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45410, 160,        400) /* WieldDifficulty */
     , (45410, 171,          1) /* NumTimesTinkered */
     , (45410, 177,          2) /* GemCount */
     , (45410, 178,         47) /* GemType */
     , (45410, 179,        128) /* ImbuedEffect - ColdRending */
     , (45410, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45410,   5,  -0.056) /* ManaRate */
     , (45410,  21,       0) /* WeaponLength */
     , (45410,  22,    0.52) /* DamageVariance */
     , (45410,  26,       0) /* MaximumVelocity */
     , (45410,  29,     1.2) /* WeaponDefense */
     , (45410,  62,    1.13) /* WeaponOffense */
     , (45410,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45410,   1, 'Frost Yaoji') /* Name */
     , (45410,  16, 'Frost Yaoji of Quickness') /* LongDesc */
     , (45410,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45410,   1, 0x02000562) /* Setup */
     , (45410,   3, 0x20000014) /* SoundTable */
     , (45410,   8, 0x06001694) /* Icon */
     , (45410,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45410,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45410,  52, 0x06003353) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45410,  2081,      2)  /* QuicknessSelf7 */
     , (45410,  2096,      2)  /* BloodDrinkerSelf7 */
     , (45410,  4663,      2)  /* CANTRIPDEFENDER3 */;
