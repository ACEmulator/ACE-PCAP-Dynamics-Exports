DELETE FROM `weenie` WHERE `class_Id` = 3916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3916, 'yarifrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3916,   1,          1) /* ItemType - MeleeWeapon */
     , (3916,   5,        697) /* EncumbranceVal */
     , (3916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3916,  16,          1) /* ItemUseable - No */
     , (3916,  18,        129) /* UiEffects - Magical, Frost */
     , (3916,  19,       2206) /* Value */
     , (3916,  44,         37) /* Damage */
     , (3916,  45,          8) /* DamageType - Cold */
     , (3916,  47,          2) /* AttackType - Thrust */
     , (3916,  48,         45) /* WeaponSkill - LightWeapons */
     , (3916,  49,         30) /* WeaponTime */
     , (3916,  51,          1) /* CombatUse - Melee */
     , (3916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3916, 105,          3) /* ItemWorkmanship */
     , (3916, 106,        206) /* ItemSpellcraft */
     , (3916, 107,        441) /* ItemCurMana */
     , (3916, 108,        441) /* ItemMaxMana */
     , (3916, 109,        102) /* ItemDifficulty */
     , (3916, 110,          0) /* ItemAllegianceRankLimit */
     , (3916, 115,        226) /* ItemSkillLevelLimit */
     , (3916, 131,         76) /* MaterialType - Pine */
     , (3916, 151,          2) /* HookType - Wall */
     , (3916, 158,          2) /* WieldRequirements - RawSkill */
     , (3916, 159,         45) /* WieldSkillType - LightWeapons */
     , (3916, 160,        325) /* WieldDifficulty */
     , (3916, 177,          2) /* GemCount */
     , (3916, 178,         12) /* GemType */
     , (3916, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3916,   5,   -0.05) /* ManaRate */
     , (3916,  21,       0) /* WeaponLength */
     , (3916,  22,     0.8) /* DamageVariance */
     , (3916,  26,       0) /* MaximumVelocity */
     , (3916,  29,    1.04) /* WeaponDefense */
     , (3916,  62,    1.17) /* WeaponOffense */
     , (3916,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3916,   1, 'Frost Yari') /* Name */
     , (3916,  16, 'Frost Yari of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3916,   1, 0x0200056F) /* Setup */
     , (3916,   3, 0x20000014) /* SoundTable */
     , (3916,   6, 0x04000BEF) /* PaletteBase */
     , (3916,   8, 0x060016A6) /* Icon */
     , (3916,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3916,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3916,  1604,      2)  /* DefenderSelf5 */
     , (3916,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3916,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (3916,  1401,      2)  /* QuicknessSelf5 */;
