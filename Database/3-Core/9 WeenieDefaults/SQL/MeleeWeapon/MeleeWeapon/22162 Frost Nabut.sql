DELETE FROM `weenie` WHERE `class_Id` = 22162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22162, 'nabutfrostnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22162,   1,          1) /* ItemType - MeleeWeapon */
     , (22162,   5,        400) /* EncumbranceVal */
     , (22162,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22162,  16,          1) /* ItemUseable - No */
     , (22162,  18,        129) /* UiEffects - Magical, Frost */
     , (22162,  19,       8636) /* Value */
     , (22162,  44,         63) /* Damage */
     , (22162,  45,          8) /* DamageType - Cold */
     , (22162,  47,          6) /* AttackType - Thrust, Slash */
     , (22162,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22162,  49,         35) /* WeaponTime */
     , (22162,  51,          1) /* CombatUse - Melee */
     , (22162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22162, 105,          7) /* ItemWorkmanship */
     , (22162, 106,        296) /* ItemSpellcraft */
     , (22162, 107,        701) /* ItemCurMana */
     , (22162, 108,        701) /* ItemMaxMana */
     , (22162, 109,        168) /* ItemDifficulty */
     , (22162, 110,          0) /* ItemAllegianceRankLimit */
     , (22162, 115,        316) /* ItemSkillLevelLimit */
     , (22162, 131,         75) /* MaterialType - Oak */
     , (22162, 151,          2) /* HookType - Wall */
     , (22162, 158,          2) /* WieldRequirements - RawSkill */
     , (22162, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22162, 160,        400) /* WieldDifficulty */
     , (22162, 172,          5) /* AppraisalLongDescDecoration */
     , (22162, 177,          4) /* GemCount */
     , (22162, 178,         23) /* GemType */
     , (22162, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22162,   5,  -0.056) /* ManaRate */
     , (22162,  21,       0) /* WeaponLength */
     , (22162,  22,    0.42) /* DamageVariance */
     , (22162,  26,       0) /* MaximumVelocity */
     , (22162,  29,    1.18) /* WeaponDefense */
     , (22162,  39,     0.8) /* DefaultScale */
     , (22162,  62,    1.08) /* WeaponOffense */
     , (22162,  63,       1) /* DamageMod */
     , (22162, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22162,   1, 'Frost Nabut') /* Name */
     , (22162,  16, 'Frost Nabut of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22162,   1,   33558073) /* Setup */
     , (22162,   3,  536870932) /* SoundTable */
     , (22162,   6,   67111919) /* PaletteBase */
     , (22162,   8,  100673626) /* Icon */
     , (22162,  22,  872415275) /* PhysicsEffectTable */
     , (22162,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22162,  2096,      2) 
     , (22162,  2116,      2) 
     , (22162,  4708,      2) ;
