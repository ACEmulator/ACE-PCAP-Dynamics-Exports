DELETE FROM `weenie` WHERE `class_Id` = 31787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31787, 'ace31787-flamingclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31787,   1,          1) /* ItemType - MeleeWeapon */
     , (31787,   5,         62) /* EncumbranceVal */
     , (31787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31787,  16,          1) /* ItemUseable - No */
     , (31787,  18,         33) /* UiEffects - Magical, Fire */
     , (31787,  19,       7727) /* Value */
     , (31787,  44,         33) /* Damage */
     , (31787,  45,         16) /* DamageType - Fire */
     , (31787,  47,          1) /* AttackType - Punch */
     , (31787,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31787,  49,         16) /* WeaponTime */
     , (31787,  51,          1) /* CombatUse - Melee */
     , (31787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31787, 105,          8) /* ItemWorkmanship */
     , (31787, 106,        301) /* ItemSpellcraft */
     , (31787, 107,        747) /* ItemCurMana */
     , (31787, 108,        747) /* ItemMaxMana */
     , (31787, 109,        173) /* ItemDifficulty */
     , (31787, 110,          0) /* ItemAllegianceRankLimit */
     , (31787, 115,        321) /* ItemSkillLevelLimit */
     , (31787, 131,         58) /* MaterialType - Bronze */
     , (31787, 151,          2) /* HookType - Wall */
     , (31787, 158,          2) /* WieldRequirements - RawSkill */
     , (31787, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31787, 160,        350) /* WieldDifficulty */
     , (31787, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (31787, 177,          1) /* GemCount */
     , (31787, 178,         38) /* GemType */
     , (31787, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31787,   5,  -0.056) /* ManaRate */
     , (31787,  21,       0) /* WeaponLength */
     , (31787,  22,    0.58) /* DamageVariance */
     , (31787,  26,       0) /* MaximumVelocity */
     , (31787,  29,    1.12) /* WeaponDefense */
     , (31787,  39,    0.75) /* DefaultScale */
     , (31787,  62,    1.11) /* WeaponOffense */
     , (31787,  63,       1) /* DamageMod */
     , (31787, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31787,   1, 'Flaming Claw') /* Name */
     , (31787,  16, 'Flaming Claw of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31787,   1,   33559644) /* Setup */
     , (31787,   3,  536870932) /* SoundTable */
     , (31787,   6,   67116700) /* PaletteBase */
     , (31787,   8,  100688077) /* Icon */
     , (31787,  22,  872415275) /* PhysicsEffectTable */
     , (31787,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31787,  1592,      2) 
     , (31787,  2081,      2) 
     , (31787,  2096,      2) 
     , (31787,  2526,      2) 
     , (31787,  2608,      2) 
     , (31787,  2622,      2) ;
