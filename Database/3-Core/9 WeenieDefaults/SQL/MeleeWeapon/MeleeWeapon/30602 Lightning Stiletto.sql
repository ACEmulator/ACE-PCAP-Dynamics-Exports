DELETE FROM `weenie` WHERE `class_Id` = 30602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30602, 'daggerstilettoelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30602,   1,          1) /* ItemType - MeleeWeapon */
     , (30602,   5,        149) /* EncumbranceVal */
     , (30602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30602,  16,          1) /* ItemUseable - No */
     , (30602,  18,         65) /* UiEffects - Magical, Lightning */
     , (30602,  19,       6868) /* Value */
     , (30602,  44,         12) /* Damage */
     , (30602,  45,         64) /* DamageType - Electric */
     , (30602,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30602,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30602,  49,         37) /* WeaponTime */
     , (30602,  51,          1) /* CombatUse - Melee */
     , (30602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30602, 105,          5) /* ItemWorkmanship */
     , (30602, 106,        101) /* ItemSpellcraft */
     , (30602, 107,        434) /* ItemCurMana */
     , (30602, 108,        434) /* ItemMaxMana */
     , (30602, 109,         15) /* ItemDifficulty */
     , (30602, 110,          0) /* ItemAllegianceRankLimit */
     , (30602, 115,        121) /* ItemSkillLevelLimit */
     , (30602, 131,         24) /* MaterialType - GreenJade */
     , (30602, 151,          2) /* HookType - Wall */
     , (30602, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (30602, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30602,   5,  -0.025) /* ManaRate */
     , (30602,  21,       0) /* WeaponLength */
     , (30602,  22,    0.43) /* DamageVariance */
     , (30602,  26,       0) /* MaximumVelocity */
     , (30602,  29,    1.03) /* WeaponDefense */
     , (30602,  62,    1.02) /* WeaponOffense */
     , (30602,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30602,   1, 'Lightning Stiletto') /* Name */
     , (30602,  16, 'Lightning Stiletto of Swift Killer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30602,   1,   33559492) /* Setup */
     , (30602,   3,  536870932) /* SoundTable */
     , (30602,   6,   67116417) /* PaletteBase */
     , (30602,   8,  100687008) /* Icon */
     , (30602,  22,  872415275) /* PhysicsEffectTable */
     , (30602,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30602,    35,      2) 
     , (30602,  1624,      2) ;
