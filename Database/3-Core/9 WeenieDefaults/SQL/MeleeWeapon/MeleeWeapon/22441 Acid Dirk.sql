DELETE FROM `weenie` WHERE `class_Id` = 22441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22441, 'dirkacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22441,   1,          1) /* ItemType - MeleeWeapon */
     , (22441,   5,        200) /* EncumbranceVal */
     , (22441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22441,  16,          1) /* ItemUseable - No */
     , (22441,  18,        257) /* UiEffects - Magical, Acid */
     , (22441,  19,       1259) /* Value */
     , (22441,  44,         14) /* Damage */
     , (22441,  45,         32) /* DamageType - Acid */
     , (22441,  47,          6) /* AttackType - Thrust, Slash */
     , (22441,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22441,  49,         40) /* WeaponTime */
     , (22441,  51,          1) /* CombatUse - Melee */
     , (22441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22441, 105,          3) /* ItemWorkmanship */
     , (22441, 106,         94) /* ItemSpellcraft */
     , (22441, 107,        551) /* ItemCurMana */
     , (22441, 108,        551) /* ItemMaxMana */
     , (22441, 109,         37) /* ItemDifficulty */
     , (22441, 110,          0) /* ItemAllegianceRankLimit */
     , (22441, 115,        114) /* ItemSkillLevelLimit */
     , (22441, 131,         57) /* MaterialType - Brass */
     , (22441, 151,          2) /* HookType - Wall */
     , (22441, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22441,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22441,   5,  -0.025) /* ManaRate */
     , (22441,  21,       0) /* WeaponLength */
     , (22441,  22,     0.5) /* DamageVariance */
     , (22441,  26,       0) /* MaximumVelocity */
     , (22441,  29,    1.02) /* WeaponDefense */
     , (22441,  62,    1.02) /* WeaponOffense */
     , (22441,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22441,   1, 'Acid Dirk') /* Name */
     , (22441,  16, 'Acid Dirk of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22441,   1, 0x02000E4C) /* Setup */
     , (22441,   3, 0x20000014) /* SoundTable */
     , (22441,   6, 0x04000BEF) /* PaletteBase */
     , (22441,   8, 0x060028FE) /* Icon */
     , (22441,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22441,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22441,  1613,      2)  /* BloodDrinkerSelf3 */;
