DELETE FROM `weenie` WHERE `class_Id` = 45408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45408, 'ace45408-lightningyaoji', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45408,   1,          1) /* ItemType - MeleeWeapon */
     , (45408,   5,        274) /* EncumbranceVal */
     , (45408,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45408,  16,          1) /* ItemUseable - No */
     , (45408,  18,         65) /* UiEffects - Magical, Lightning */
     , (45408,  19,      28763) /* Value */
     , (45408,  44,         40) /* Damage */
     , (45408,  45,         64) /* DamageType - Electric */
     , (45408,  47,          6) /* AttackType - Thrust, Slash */
     , (45408,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45408,  49,         26) /* WeaponTime */
     , (45408,  51,          1) /* CombatUse - Melee */
     , (45408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45408, 105,          7) /* ItemWorkmanship */
     , (45408, 106,        237) /* ItemSpellcraft */
     , (45408, 107,        701) /* ItemCurMana */
     , (45408, 108,        701) /* ItemMaxMana */
     , (45408, 109,        129) /* ItemDifficulty */
     , (45408, 110,          0) /* ItemAllegianceRankLimit */
     , (45408, 115,        257) /* ItemSkillLevelLimit */
     , (45408, 131,         39) /* MaterialType - Sapphire */
     , (45408, 151,          2) /* HookType - Wall */
     , (45408, 158,          2) /* WieldRequirements - RawSkill */
     , (45408, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45408, 160,        350) /* WieldDifficulty */
     , (45408, 177,          1) /* GemCount */
     , (45408, 178,         23) /* GemType */
     , (45408, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45408,  22, True ) /* Inscribable */
     , (45408,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45408,   5,   -0.05) /* ManaRate */
     , (45408,  21,       0) /* WeaponLength */
     , (45408,  22,     0.6) /* DamageVariance */
     , (45408,  26,       0) /* MaximumVelocity */
     , (45408,  29,    1.09) /* WeaponDefense */
     , (45408,  62,     1.1) /* WeaponOffense */
     , (45408,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45408,   1, 'Lightning Yaoji') /* Name */
     , (45408,  16, 'Lightning Yaoji of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45408,   1, 0x02000564) /* Setup */
     , (45408,   3, 0x20000014) /* SoundTable */
     , (45408,   8, 0x06001698) /* Icon */
     , (45408,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45408,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45408,  52, 0x06003354) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45408,  1616,      2)  /* BloodDrinkerSelf6 */
     , (45408,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (45408,  2535,      2)  /* CANTRIPWEAPONEXPERTISE2 */
     , (45408,  5879,      2)  /* SneakAttackMasterySelf5 */;
