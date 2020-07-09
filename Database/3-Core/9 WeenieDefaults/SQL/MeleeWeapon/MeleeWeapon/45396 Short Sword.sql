DELETE FROM `weenie` WHERE `class_Id` = 45396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45396, 'ace45396-shortsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45396,   1,          1) /* ItemType - MeleeWeapon */
     , (45396,   5,        350) /* EncumbranceVal */
     , (45396,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45396,  16,          1) /* ItemUseable - No */
     , (45396,  18,          1) /* UiEffects - Magical */
     , (45396,  19,       2196) /* Value */
     , (45396,  44,         21) /* Damage */
     , (45396,  45,          3) /* DamageType - Slash, Pierce */
     , (45396,  47,          6) /* AttackType - Thrust, Slash */
     , (45396,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45396,  49,         28) /* WeaponTime */
     , (45396,  51,          1) /* CombatUse - Melee */
     , (45396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45396, 105,          5) /* ItemWorkmanship */
     , (45396, 106,        159) /* ItemSpellcraft */
     , (45396, 107,        867) /* ItemCurMana */
     , (45396, 108,        867) /* ItemMaxMana */
     , (45396, 109,         35) /* ItemDifficulty */
     , (45396, 110,          0) /* ItemAllegianceRankLimit */
     , (45396, 115,        179) /* ItemSkillLevelLimit */
     , (45396, 131,         59) /* MaterialType - Copper */
     , (45396, 151,          2) /* HookType - Wall */
     , (45396, 158,          2) /* WieldRequirements - RawSkill */
     , (45396, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45396, 160,        250) /* WieldDifficulty */
     , (45396, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (45396, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45396,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45396,   5,  -0.033) /* ManaRate */
     , (45396,  21,       0) /* WeaponLength */
     , (45396,  22,    0.52) /* DamageVariance */
     , (45396,  26,       0) /* MaximumVelocity */
     , (45396,  29,    1.04) /* WeaponDefense */
     , (45396,  39,     1.1) /* DefaultScale */
     , (45396,  62,    1.06) /* WeaponOffense */
     , (45396,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45396,   1, 'Short Sword') /* Name */
     , (45396,  16, 'Short Sword of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45396,   1,   33554760) /* Setup */
     , (45396,   3,  536870932) /* SoundTable */
     , (45396,   6,   67111919) /* PaletteBase */
     , (45396,   8,  100669044) /* Icon */
     , (45396,  22,  872415275) /* PhysicsEffectTable */
     , (45396,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45396,  1375,      2)  /* CoordinationSelf3 */
     , (45396,  1614,      2)  /* BloodDrinkerSelf4 */
     , (45396,  2556,      2)  /* CANTRIPLOCKPICKPROWESS1 */;
