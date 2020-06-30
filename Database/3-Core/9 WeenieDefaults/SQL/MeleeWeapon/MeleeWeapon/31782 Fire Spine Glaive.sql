DELETE FROM `weenie` WHERE `class_Id` = 31782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31782, 'ace31782-firespineglaive', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31782,   1,          1) /* ItemType - MeleeWeapon */
     , (31782,   5,        347) /* EncumbranceVal */
     , (31782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31782,  16,          1) /* ItemUseable - No */
     , (31782,  18,         33) /* UiEffects - Magical, Fire */
     , (31782,  19,      11441) /* Value */
     , (31782,  44,         25) /* Damage */
     , (31782,  45,         16) /* DamageType - Fire */
     , (31782,  47,          6) /* AttackType - Thrust, Slash */
     , (31782,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31782,  49,         33) /* WeaponTime */
     , (31782,  51,          1) /* CombatUse - Melee */
     , (31782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31782, 105,          5) /* ItemWorkmanship */
     , (31782, 106,        187) /* ItemSpellcraft */
     , (31782, 107,       1084) /* ItemCurMana */
     , (31782, 108,       1084) /* ItemMaxMana */
     , (31782, 109,         83) /* ItemDifficulty */
     , (31782, 110,          0) /* ItemAllegianceRankLimit */
     , (31782, 115,        207) /* ItemSkillLevelLimit */
     , (31782, 131,         60) /* MaterialType - Gold */
     , (31782, 151,          2) /* HookType - Wall */
     , (31782, 172,          1) /* AppraisalLongDescDecoration */
     , (31782, 176,         44) /* AppraisalItemSkill */
     , (31782, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31782,   5,  -0.042) /* ManaRate */
     , (31782,  21,       0) /* WeaponLength */
     , (31782,  22,    0.68) /* DamageVariance */
     , (31782,  26,       0) /* MaximumVelocity */
     , (31782,  29,       1) /* WeaponDefense */
     , (31782,  62,    1.08) /* WeaponOffense */
     , (31782,  63,       1) /* DamageMod */
     , (31782, 149,    1.02) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31782,   1, 'Fire Spine Glaive') /* Name */
     , (31782,  16, 'Fire Spine Glaive of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31782,   1,   33559652) /* Setup */
     , (31782,   3,  536870932) /* SoundTable */
     , (31782,   6,   67116700) /* PaletteBase */
     , (31782,   8,  100688100) /* Icon */
     , (31782,  22,  872415275) /* PhysicsEffectTable */
     , (31782,  52,  100676438) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31782,  1329,      2) 
     , (31782,  1591,      2) 
     , (31782,  1603,      2) 
     , (31782,  1614,      2) ;
