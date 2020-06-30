DELETE FROM `weenie` WHERE `class_Id` = 31786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31786, 'ace31786-lightningclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31786,   1,          1) /* ItemType - MeleeWeapon */
     , (31786,   5,        135) /* EncumbranceVal */
     , (31786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31786,  16,          1) /* ItemUseable - No */
     , (31786,  18,         65) /* UiEffects - Magical, Lightning */
     , (31786,  19,        472) /* Value */
     , (31786,  44,         12) /* Damage */
     , (31786,  45,         64) /* DamageType - Electric */
     , (31786,  47,          1) /* AttackType - Punch */
     , (31786,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31786,  49,         18) /* WeaponTime */
     , (31786,  51,          1) /* CombatUse - Melee */
     , (31786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31786, 105,          3) /* ItemWorkmanship */
     , (31786, 106,          2) /* ItemSpellcraft */
     , (31786, 107,        135) /* ItemCurMana */
     , (31786, 108,        135) /* ItemMaxMana */
     , (31786, 109,          0) /* ItemDifficulty */
     , (31786, 110,          0) /* ItemAllegianceRankLimit */
     , (31786, 115,         22) /* ItemSkillLevelLimit */
     , (31786, 131,         59) /* MaterialType - Copper */
     , (31786, 151,          2) /* HookType - Wall */
     , (31786, 172,          1) /* AppraisalLongDescDecoration */
     , (31786, 176,         46) /* AppraisalItemSkill */
     , (31786, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31786,   5,  -0.008) /* ManaRate */
     , (31786,  21,       0) /* WeaponLength */
     , (31786,  22,    0.53) /* DamageVariance */
     , (31786,  26,       0) /* MaximumVelocity */
     , (31786,  29,    1.04) /* WeaponDefense */
     , (31786,  39,    0.75) /* DefaultScale */
     , (31786,  62,    1.03) /* WeaponOffense */
     , (31786,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31786,   1, 'Lightning Claw') /* Name */
     , (31786,  16, 'Lightning Claw of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31786,   1,   33559642) /* Setup */
     , (31786,   3,  536870932) /* SoundTable */
     , (31786,   6,   67116700) /* PaletteBase */
     , (31786,   8,  100688077) /* Icon */
     , (31786,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31786,    35,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31786, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
