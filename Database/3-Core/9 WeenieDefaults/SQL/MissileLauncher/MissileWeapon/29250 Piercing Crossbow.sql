DELETE FROM `weenie` WHERE `class_Id` = 29250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29250, 'crossbowpiercing', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29250,   1,        256) /* ItemType - MissileWeapon */
     , (29250,   5,       1065) /* EncumbranceVal */
     , (29250,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29250,  16,          1) /* ItemUseable - No */
     , (29250,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29250,  19,      25654) /* Value */
     , (29250,  44,          0) /* Damage */
     , (29250,  45,          2) /* DamageType - Pierce */
     , (29250,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29250,  49,         99) /* WeaponTime */
     , (29250,  50,          2) /* AmmoType - Bolt */
     , (29250,  51,          2) /* CombatUse - Missile */
     , (29250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29250, 105,          7) /* ItemWorkmanship */
     , (29250, 106,        197) /* ItemSpellcraft */
     , (29250, 107,       1001) /* ItemCurMana */
     , (29250, 108,       1001) /* ItemMaxMana */
     , (29250, 109,        100) /* ItemDifficulty */
     , (29250, 110,          0) /* ItemAllegianceRankLimit */
     , (29250, 115,        217) /* ItemSkillLevelLimit */
     , (29250, 131,         47) /* MaterialType - WhiteSapphire */
     , (29250, 151,          2) /* HookType - Wall */
     , (29250, 158,          2) /* WieldRequirements - RawSkill */
     , (29250, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29250, 160,        315) /* WieldDifficulty */
     , (29250, 177,          1) /* GemCount */
     , (29250, 178,         49) /* GemType */
     , (29250, 204,          5) /* ElementalDamageBonus */
     , (29250, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29250,   5,  -0.042) /* ManaRate */
     , (29250,  21,       0) /* WeaponLength */
     , (29250,  22,       0) /* DamageVariance */
     , (29250,  26,    27.3) /* MaximumVelocity */
     , (29250,  29,     1.1) /* WeaponDefense */
     , (29250,  39,    1.25) /* DefaultScale */
     , (29250,  62,       1) /* WeaponOffense */
     , (29250,  63,    2.63) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29250,   1, 'Piercing Crossbow') /* Name */
     , (29250,  16, 'Piercing Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29250,   1, 0x020012C3) /* Setup */
     , (29250,   3, 0x20000014) /* SoundTable */
     , (29250,   6, 0x0400196D) /* PaletteBase */
     , (29250,   8, 0x06003746) /* Icon */
     , (29250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29250,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29250,  1615,      2)  /* BloodDrinkerSelf5 */
     , (29250,  2540,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE1 */
     , (29250,  2608,      2)  /* CANTRIPSWIFTHUNTER1 */;
