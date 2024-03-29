DELETE FROM `weenie` WHERE `class_Id` = 29249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29249, 'crossbowfrost', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29249,   1,        256) /* ItemType - MissileWeapon */
     , (29249,   5,       1152) /* EncumbranceVal */
     , (29249,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29249,  16,          1) /* ItemUseable - No */
     , (29249,  18,        129) /* UiEffects - Magical, Frost */
     , (29249,  19,      19605) /* Value */
     , (29249,  44,          0) /* Damage */
     , (29249,  45,          8) /* DamageType - Cold */
     , (29249,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29249,  49,        109) /* WeaponTime */
     , (29249,  50,          2) /* AmmoType - Bolt */
     , (29249,  51,          2) /* CombatUse - Missile */
     , (29249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29249, 105,          8) /* ItemWorkmanship */
     , (29249, 106,        299) /* ItemSpellcraft */
     , (29249, 107,       1369) /* ItemCurMana */
     , (29249, 108,       1369) /* ItemMaxMana */
     , (29249, 109,        152) /* ItemDifficulty */
     , (29249, 110,          0) /* ItemAllegianceRankLimit */
     , (29249, 115,        319) /* ItemSkillLevelLimit */
     , (29249, 131,         51) /* MaterialType - Ivory */
     , (29249, 151,          2) /* HookType - Wall */
     , (29249, 158,          2) /* WieldRequirements - RawSkill */
     , (29249, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29249, 160,        375) /* WieldDifficulty */
     , (29249, 177,          3) /* GemCount */
     , (29249, 178,         21) /* GemType */
     , (29249, 204,         14) /* ElementalDamageBonus */
     , (29249, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29249,   5,  -0.056) /* ManaRate */
     , (29249,  21,       0) /* WeaponLength */
     , (29249,  22,       0) /* DamageVariance */
     , (29249,  26,    27.3) /* MaximumVelocity */
     , (29249,  29,    1.17) /* WeaponDefense */
     , (29249,  39,    1.25) /* DefaultScale */
     , (29249,  62,       1) /* WeaponOffense */
     , (29249,  63,    2.63) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29249,   1, 'Frost Crossbow') /* Name */
     , (29249,  16, 'Frost Crossbow of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29249,   1, 0x020012C4) /* Setup */
     , (29249,   3, 0x20000014) /* SoundTable */
     , (29249,   6, 0x0400196D) /* PaletteBase */
     , (29249,   8, 0x06003746) /* Icon */
     , (29249,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29249,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29249,  2116,      2)  /* SwiftKillerSelf7 */
     , (29249,  5785,      2)  /* DirtyFightingMasterySelf7 */
     , (29249,  2596,      2)  /* CANTRIPSWIFTHUNTER2 */
     , (29249,  2096,      2)  /* BloodDrinkerSelf7 */;
