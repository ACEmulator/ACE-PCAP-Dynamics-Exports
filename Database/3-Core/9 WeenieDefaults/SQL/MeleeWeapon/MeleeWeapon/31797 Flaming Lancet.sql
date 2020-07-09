DELETE FROM `weenie` WHERE `class_Id` = 31797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31797, 'ace31797-flaminglancet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31797,   1,          1) /* ItemType - MeleeWeapon */
     , (31797,   5,        200) /* EncumbranceVal */
     , (31797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31797,  16,          1) /* ItemUseable - No */
     , (31797,  18,         33) /* UiEffects - Magical, Fire */
     , (31797,  19,       2899) /* Value */
     , (31797,  44,         11) /* Damage */
     , (31797,  45,         16) /* DamageType - Fire */
     , (31797,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31797,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31797,  49,         24) /* WeaponTime */
     , (31797,  51,          1) /* CombatUse - Melee */
     , (31797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31797, 105,          7) /* ItemWorkmanship */
     , (31797, 106,        192) /* ItemSpellcraft */
     , (31797, 107,       1001) /* ItemCurMana */
     , (31797, 108,       1001) /* ItemMaxMana */
     , (31797, 109,         86) /* ItemDifficulty */
     , (31797, 110,          0) /* ItemAllegianceRankLimit */
     , (31797, 115,        212) /* ItemSkillLevelLimit */
     , (31797, 131,         59) /* MaterialType - Copper */
     , (31797, 151,          2) /* HookType - Wall */
     , (31797, 158,          2) /* WieldRequirements - RawSkill */
     , (31797, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31797, 160,        300) /* WieldDifficulty */
     , (31797, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (31797, 177,          2) /* GemCount */
     , (31797, 178,         25) /* GemType */
     , (31797, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31797,   5,  -0.042) /* ManaRate */
     , (31797,  21,       0) /* WeaponLength */
     , (31797,  22,    0.35) /* DamageVariance */
     , (31797,  26,       0) /* MaximumVelocity */
     , (31797,  29,    1.12) /* WeaponDefense */
     , (31797,  39,    0.75) /* DefaultScale */
     , (31797,  62,    1.11) /* WeaponOffense */
     , (31797,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31797,   1, 'Flaming Lancet') /* Name */
     , (31797,  16, 'Flaming Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31797,   1,   33559660) /* Setup */
     , (31797,   3,  536870932) /* SoundTable */
     , (31797,   6,   67116700) /* PaletteBase */
     , (31797,   8,  100688066) /* Icon */
     , (31797,  22,  872415275) /* PhysicsEffectTable */
     , (31797,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31797,  1591,      2) 
     , (31797,  1615,      2) ;
