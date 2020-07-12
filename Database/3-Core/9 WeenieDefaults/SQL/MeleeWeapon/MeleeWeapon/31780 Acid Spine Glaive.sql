DELETE FROM `weenie` WHERE `class_Id` = 31780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31780, 'ace31780-acidspineglaive', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31780,   1,          1) /* ItemType - MeleeWeapon */
     , (31780,   5,        665) /* EncumbranceVal */
     , (31780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31780,  16,          1) /* ItemUseable - No */
     , (31780,  18,        257) /* UiEffects - Magical, Acid */
     , (31780,  19,       3434) /* Value */
     , (31780,  44,         43) /* Damage */
     , (31780,  45,         32) /* DamageType - Acid */
     , (31780,  47,          6) /* AttackType - Thrust, Slash */
     , (31780,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31780,  49,         30) /* WeaponTime */
     , (31780,  51,          1) /* CombatUse - Melee */
     , (31780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31780, 105,          7) /* ItemWorkmanship */
     , (31780, 106,        230) /* ItemSpellcraft */
     , (31780, 107,       1001) /* ItemCurMana */
     , (31780, 108,       1001) /* ItemMaxMana */
     , (31780, 109,        112) /* ItemDifficulty */
     , (31780, 110,          0) /* ItemAllegianceRankLimit */
     , (31780, 115,        250) /* ItemSkillLevelLimit */
     , (31780, 131,         75) /* MaterialType - Oak */
     , (31780, 151,          2) /* HookType - Wall */
     , (31780, 158,          2) /* WieldRequirements - RawSkill */
     , (31780, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31780, 160,        325) /* WieldDifficulty */
     , (31780, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31780,   5,   -0.05) /* ManaRate */
     , (31780,  21,       0) /* WeaponLength */
     , (31780,  22,    0.68) /* DamageVariance */
     , (31780,  26,       0) /* MaximumVelocity */
     , (31780,  29,    1.04) /* WeaponDefense */
     , (31780,  62,    1.14) /* WeaponOffense */
     , (31780,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31780,   1, 'Acid Spine Glaive') /* Name */
     , (31780,  16, 'Acid Spine Glaive of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31780,   1,   33559653) /* Setup */
     , (31780,   3,  536870932) /* SoundTable */
     , (31780,   6,   67116700) /* PaletteBase */
     , (31780,   8,  100688099) /* Icon */
     , (31780,  22,  872415275) /* PhysicsEffectTable */
     , (31780,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31780,  1604,      2)  /* DefenderSelf5 */
     , (31780,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31780,  5884,      2)  /* CantripDualWieldAptitude1 */;
