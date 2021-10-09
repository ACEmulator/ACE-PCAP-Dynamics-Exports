DELETE FROM `weenie` WHERE `class_Id` = 7794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7794, 'tridentelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7794,   1,          1) /* ItemType - MeleeWeapon */
     , (7794,   5,        530) /* EncumbranceVal */
     , (7794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7794,  16,          1) /* ItemUseable - No */
     , (7794,  18,         65) /* UiEffects - Magical, Lightning */
     , (7794,  19,       8791) /* Value */
     , (7794,  44,         30) /* Damage */
     , (7794,  45,         64) /* DamageType - Electric */
     , (7794,  47,          2) /* AttackType - Thrust */
     , (7794,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7794,  49,         55) /* WeaponTime */
     , (7794,  51,          1) /* CombatUse - Melee */
     , (7794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7794, 105,          4) /* ItemWorkmanship */
     , (7794, 106,        193) /* ItemSpellcraft */
     , (7794, 107,        934) /* ItemCurMana */
     , (7794, 108,        934) /* ItemMaxMana */
     , (7794, 109,         38) /* ItemDifficulty */
     , (7794, 110,          0) /* ItemAllegianceRankLimit */
     , (7794, 115,        213) /* ItemSkillLevelLimit */
     , (7794, 131,         57) /* MaterialType - Brass */
     , (7794, 151,          2) /* HookType - Wall */
     , (7794, 158,          2) /* WieldRequirements - RawSkill */
     , (7794, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7794, 160,        250) /* WieldDifficulty */
     , (7794, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7794,   5,  -0.042) /* ManaRate */
     , (7794,  21,       0) /* WeaponLength */
     , (7794,  22,    0.68) /* DamageVariance */
     , (7794,  26,       0) /* MaximumVelocity */
     , (7794,  29,       1) /* WeaponDefense */
     , (7794,  39,     1.2) /* DefaultScale */
     , (7794,  62,    1.06) /* WeaponOffense */
     , (7794,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7794,   1, 'Electric Trident') /* Name */
     , (7794,  16, 'Electric Trident of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7794,   1, 0x020008BC) /* Setup */
     , (7794,   3, 0x20000014) /* SoundTable */
     , (7794,   6, 0x04000BEF) /* PaletteBase */
     , (7794,   8, 0x06001D2A) /* Icon */
     , (7794,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7794,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7794,  1603,      2)  /* DefenderSelf4 */
     , (7794,  1615,      2)  /* BloodDrinkerSelf5 */
     , (7794,  1626,      2)  /* SwiftKillerSelf5 */;
