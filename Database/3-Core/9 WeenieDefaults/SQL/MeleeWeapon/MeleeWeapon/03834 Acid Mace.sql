DELETE FROM `weenie` WHERE `class_Id` = 3834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3834, 'maceacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3834,   1,          1) /* ItemType - MeleeWeapon */
     , (3834,   5,        675) /* EncumbranceVal */
     , (3834,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3834,  16,          1) /* ItemUseable - No */
     , (3834,  18,        257) /* UiEffects - Magical, Acid */
     , (3834,  19,       1666) /* Value */
     , (3834,  44,         18) /* Damage */
     , (3834,  45,         32) /* DamageType - Acid */
     , (3834,  47,          4) /* AttackType - Slash */
     , (3834,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3834,  49,         38) /* WeaponTime */
     , (3834,  51,          1) /* CombatUse - Melee */
     , (3834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3834, 105,          4) /* ItemWorkmanship */
     , (3834, 106,         48) /* ItemSpellcraft */
     , (3834, 107,        374) /* ItemCurMana */
     , (3834, 108,        374) /* ItemMaxMana */
     , (3834, 109,         14) /* ItemDifficulty */
     , (3834, 110,          0) /* ItemAllegianceRankLimit */
     , (3834, 115,         68) /* ItemSkillLevelLimit */
     , (3834, 131,         75) /* MaterialType - Oak */
     , (3834, 151,          2) /* HookType - Wall */
     , (3834, 172,          1) /* AppraisalLongDescDecoration */
     , (3834, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3834,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3834,   5,  -0.017) /* ManaRate */
     , (3834,  21,       0) /* WeaponLength */
     , (3834,  22,    0.37) /* DamageVariance */
     , (3834,  26,       0) /* MaximumVelocity */
     , (3834,  29,    1.02) /* WeaponDefense */
     , (3834,  62,       1) /* WeaponOffense */
     , (3834,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3834,   1, 'Acid Mace') /* Name */
     , (3834,  16, 'Acid Mace of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3834,   1,   33555759) /* Setup */
     , (3834,   3,  536870932) /* SoundTable */
     , (3834,   6,   67111919) /* PaletteBase */
     , (3834,   8,  100668964) /* Icon */
     , (3834,  22,  872415275) /* PhysicsEffectTable */
     , (3834,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3834,  1601,      2) 
     , (3834,  1612,      2) ;
