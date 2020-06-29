DELETE FROM `weenie` WHERE `class_Id` = 29256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29256, 'atlatlfrost', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29256,   1,        256) /* ItemType - MissileWeapon */
     , (29256,   5,        308) /* EncumbranceVal */
     , (29256,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29256,  16,          1) /* ItemUseable - No */
     , (29256,  18,        129) /* UiEffects - Magical, Frost */
     , (29256,  19,       5486) /* Value */
     , (29256,  44,          0) /* Damage */
     , (29256,  45,          8) /* DamageType - Cold */
     , (29256,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29256,  49,         18) /* WeaponTime */
     , (29256,  50,          4) /* AmmoType - Atlatl */
     , (29256,  51,          2) /* CombatUse - Missle */
     , (29256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29256, 105,          7) /* ItemWorkmanship */
     , (29256, 106,        370) /* ItemSpellcraft */
     , (29256, 107,        934) /* ItemCurMana */
     , (29256, 108,        934) /* ItemMaxMana */
     , (29256, 109,         92) /* ItemDifficulty */
     , (29256, 110,          0) /* ItemAllegianceRankLimit */
     , (29256, 115,        390) /* ItemSkillLevelLimit */
     , (29256, 131,         59) /* MaterialType - Copper */
     , (29256, 151,          2) /* HookType - Wall */
     , (29256, 158,          2) /* WieldRequirements - RawSkill */
     , (29256, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29256, 160,        375) /* WieldDifficulty */
     , (29256, 172,          5) /* AppraisalLongDescDecoration */
     , (29256, 176,         47) /* AppraisalItemSkill */
     , (29256, 177,          3) /* GemCount */
     , (29256, 178,         38) /* GemType */
     , (29256, 204,         16) /* ElementalDamageBonus */
     , (29256, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29256,   5,  -0.067) /* ManaRate */
     , (29256,  21,       0) /* WeaponLength */
     , (29256,  22,       0) /* DamageVariance */
     , (29256,  26,    24.9) /* MaximumVelocity */
     , (29256,  29,    1.18) /* WeaponDefense */
     , (29256,  39,     1.1) /* DefaultScale */
     , (29256,  62,       1) /* WeaponOffense */
     , (29256,  63,    2.55) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29256,   1, 'Frost Atlatl') /* Name */
     , (29256,  16, 'Frost Atlatl of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29256,   1,   33559243) /* Setup */
     , (29256,   3,  536870932) /* SoundTable */
     , (29256,   6,   67115373) /* PaletteBase */
     , (29256,   8,  100677455) /* Icon */
     , (29256,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29256, 8000, 3679525723) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29256,  2059,      2) 
     , (29256,  2096,      2) 
     , (29256,  4400,      2) 
     , (29256,  5890,      2) ;
