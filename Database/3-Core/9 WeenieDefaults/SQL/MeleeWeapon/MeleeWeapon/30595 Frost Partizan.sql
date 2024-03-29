DELETE FROM `weenie` WHERE `class_Id` = 30595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30595, 'spearpartizanfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30595,   1,          1) /* ItemType - MeleeWeapon */
     , (30595,   5,        559) /* EncumbranceVal */
     , (30595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30595,  16,          1) /* ItemUseable - No */
     , (30595,  18,        129) /* UiEffects - Magical, Frost */
     , (30595,  19,       6278) /* Value */
     , (30595,  44,         50) /* Damage */
     , (30595,  45,          8) /* DamageType - Cold */
     , (30595,  47,          2) /* AttackType - Thrust */
     , (30595,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30595,  49,         24) /* WeaponTime */
     , (30595,  51,          1) /* CombatUse - Melee */
     , (30595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30595, 105,          5) /* ItemWorkmanship */
     , (30595, 106,        320) /* ItemSpellcraft */
     , (30595, 107,       1012) /* ItemCurMana */
     , (30595, 108,       1012) /* ItemMaxMana */
     , (30595, 109,        150) /* ItemDifficulty */
     , (30595, 110,          0) /* ItemAllegianceRankLimit */
     , (30595, 115,        340) /* ItemSkillLevelLimit */
     , (30595, 131,         64) /* MaterialType - Steel */
     , (30595, 151,          2) /* HookType - Wall */
     , (30595, 158,          2) /* WieldRequirements - RawSkill */
     , (30595, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30595, 160,        350) /* WieldDifficulty */
     , (30595, 177,          2) /* GemCount */
     , (30595, 178,         38) /* GemType */
     , (30595, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30595,   5,  -0.056) /* ManaRate */
     , (30595,  21,       0) /* WeaponLength */
     , (30595,  22,    0.68) /* DamageVariance */
     , (30595,  26,       0) /* MaximumVelocity */
     , (30595,  29,    1.06) /* WeaponDefense */
     , (30595,  62,    1.15) /* WeaponOffense */
     , (30595,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30595,   1, 'Frost Partizan') /* Name */
     , (30595,  16, 'Frost Partizan of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30595,   1, 0x020013B8) /* Setup */
     , (30595,   3, 0x20000014) /* SoundTable */
     , (30595,   6, 0x04001A28) /* PaletteBase */
     , (30595,   8, 0x06005C89) /* Icon */
     , (30595,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30595,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30595,  2116,      2)  /* SwiftKillerSelf7 */
     , (30595,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30595,  1378,      2)  /* CoordinationSelf6 */
     , (30595,  2101,      2)  /* DefenderSelf7 */
     , (30595,  1592,      2)  /* HeartSeekerSelf6 */;
