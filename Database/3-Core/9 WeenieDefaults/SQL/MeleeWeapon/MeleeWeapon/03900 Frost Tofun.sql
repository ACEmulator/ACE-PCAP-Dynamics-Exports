DELETE FROM `weenie` WHERE `class_Id` = 3900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3900, 'tofunfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3900,   1,          1) /* ItemType - MeleeWeapon */
     , (3900,   5,        392) /* EncumbranceVal */
     , (3900,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3900,  16,          1) /* ItemUseable - No */
     , (3900,  18,        129) /* UiEffects - Magical, Frost */
     , (3900,  19,       3737) /* Value */
     , (3900,  44,         33) /* Damage */
     , (3900,  45,          8) /* DamageType - Cold */
     , (3900,  47,          4) /* AttackType - Slash */
     , (3900,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3900,  49,         26) /* WeaponTime */
     , (3900,  51,          1) /* CombatUse - Melee */
     , (3900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3900, 105,          4) /* ItemWorkmanship */
     , (3900, 106,        261) /* ItemSpellcraft */
     , (3900, 107,        654) /* ItemCurMana */
     , (3900, 108,        654) /* ItemMaxMana */
     , (3900, 109,        144) /* ItemDifficulty */
     , (3900, 110,          0) /* ItemAllegianceRankLimit */
     , (3900, 115,        281) /* ItemSkillLevelLimit */
     , (3900, 131,         76) /* MaterialType - Pine */
     , (3900, 151,          2) /* HookType - Wall */
     , (3900, 158,          2) /* WieldRequirements - RawSkill */
     , (3900, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3900, 160,        325) /* WieldDifficulty */
     , (3900, 172,          5) /* AppraisalLongDescDecoration */
     , (3900, 176,         46) /* AppraisalItemSkill */
     , (3900, 177,          2) /* GemCount */
     , (3900, 178,         47) /* GemType */
     , (3900, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3900,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3900,   5,  -0.056) /* ManaRate */
     , (3900,  21,       0) /* WeaponLength */
     , (3900,  22,    0.37) /* DamageVariance */
     , (3900,  26,       0) /* MaximumVelocity */
     , (3900,  29,     1.1) /* WeaponDefense */
     , (3900,  39,     0.9) /* DefaultScale */
     , (3900,  62,    1.07) /* WeaponOffense */
     , (3900,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3900,   1, 'Frost Tofun') /* Name */
     , (3900,  16, 'Frost Tofun of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3900,   1,   33555741) /* Setup */
     , (3900,   3,  536870932) /* SoundTable */
     , (3900,   6,   67111919) /* PaletteBase */
     , (3900,   8,  100668964) /* Icon */
     , (3900,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3900,  1332,      2) 
     , (3900,  1616,      2) 
     , (3900,  2575,      2) 
     , (3900,  2578,      2) ;
