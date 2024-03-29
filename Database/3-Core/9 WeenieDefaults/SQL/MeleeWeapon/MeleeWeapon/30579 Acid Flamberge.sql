DELETE FROM `weenie` WHERE `class_Id` = 30579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30579, 'swordflambergeacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30579,   1,          1) /* ItemType - MeleeWeapon */
     , (30579,   5,        414) /* EncumbranceVal */
     , (30579,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30579,  16,          1) /* ItemUseable - No */
     , (30579,  18,        257) /* UiEffects - Magical, Acid */
     , (30579,  19,       3278) /* Value */
     , (30579,  44,         39) /* Damage */
     , (30579,  45,         32) /* DamageType - Acid */
     , (30579,  47,          6) /* AttackType - Thrust, Slash */
     , (30579,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30579,  49,         50) /* WeaponTime */
     , (30579,  51,          1) /* CombatUse - Melee */
     , (30579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30579, 105,          7) /* ItemWorkmanship */
     , (30579, 106,        200) /* ItemSpellcraft */
     , (30579, 107,        917) /* ItemCurMana */
     , (30579, 108,        917) /* ItemMaxMana */
     , (30579, 109,         49) /* ItemDifficulty */
     , (30579, 110,          0) /* ItemAllegianceRankLimit */
     , (30579, 115,        220) /* ItemSkillLevelLimit */
     , (30579, 131,         61) /* MaterialType - Iron */
     , (30579, 151,          2) /* HookType - Wall */
     , (30579, 158,          2) /* WieldRequirements - RawSkill */
     , (30579, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30579, 160,        300) /* WieldDifficulty */
     , (30579, 177,          2) /* GemCount */
     , (30579, 178,         33) /* GemType */
     , (30579, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30579,   5,  -0.042) /* ManaRate */
     , (30579,  21,       0) /* WeaponLength */
     , (30579,  22,     0.5) /* DamageVariance */
     , (30579,  26,       0) /* MaximumVelocity */
     , (30579,  29,    1.08) /* WeaponDefense */
     , (30579,  39,     1.1) /* DefaultScale */
     , (30579,  62,    1.07) /* WeaponOffense */
     , (30579,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30579,   1, 'Acid Flamberge') /* Name */
     , (30579,  16, 'Acid Flamberge of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30579,   1, 0x020013AB) /* Setup */
     , (30579,   3, 0x20000014) /* SoundTable */
     , (30579,   6, 0x04001A25) /* PaletteBase */
     , (30579,   8, 0x06005C6B) /* Icon */
     , (30579,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30579,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30579,  1604,      2)  /* DefenderSelf5 */
     , (30579,  1615,      2)  /* BloodDrinkerSelf5 */
     , (30579,  2608,      2)  /* CANTRIPSWIFTHUNTER1 */;
