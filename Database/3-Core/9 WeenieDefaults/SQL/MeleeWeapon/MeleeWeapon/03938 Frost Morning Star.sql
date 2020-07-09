DELETE FROM `weenie` WHERE `class_Id` = 3938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3938, 'morningstarfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3938,   1,          1) /* ItemType - MeleeWeapon */
     , (3938,   5,        900) /* EncumbranceVal */
     , (3938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3938,  16,          1) /* ItemUseable - No */
     , (3938,  18,        129) /* UiEffects - Magical, Frost */
     , (3938,  19,       3025) /* Value */
     , (3938,  44,         30) /* Damage */
     , (3938,  45,          8) /* DamageType - Cold */
     , (3938,  47,          4) /* AttackType - Slash */
     , (3938,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3938,  49,         64) /* WeaponTime */
     , (3938,  51,          1) /* CombatUse - Melee */
     , (3938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3938, 105,          5) /* ItemWorkmanship */
     , (3938, 106,        152) /* ItemSpellcraft */
     , (3938, 107,        809) /* ItemCurMana */
     , (3938, 108,        809) /* ItemMaxMana */
     , (3938, 109,         74) /* ItemDifficulty */
     , (3938, 110,          0) /* ItemAllegianceRankLimit */
     , (3938, 115,        172) /* ItemSkillLevelLimit */
     , (3938, 131,         59) /* MaterialType - Copper */
     , (3938, 151,          2) /* HookType - Wall */
     , (3938, 158,          2) /* WieldRequirements - RawSkill */
     , (3938, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3938, 160,        250) /* WieldDifficulty */
     , (3938, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3938, 177,          2) /* GemCount */
     , (3938, 178,         45) /* GemType */
     , (3938, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3938,   5,  -0.033) /* ManaRate */
     , (3938,  21,       0) /* WeaponLength */
     , (3938,  22,    0.46) /* DamageVariance */
     , (3938,  26,       0) /* MaximumVelocity */
     , (3938,  29,    1.11) /* WeaponDefense */
     , (3938,  62,    1.04) /* WeaponOffense */
     , (3938,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3938,   1, 'Frost Morning Star') /* Name */
     , (3938,  16, 'Frost Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3938,   1,   33555761) /* Setup */
     , (3938,   3,  536870932) /* SoundTable */
     , (3938,   6,   67111919) /* PaletteBase */
     , (3938,   8,  100668974) /* Icon */
     , (3938,  22,  872415275) /* PhysicsEffectTable */
     , (3938,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3938,  1614,      2)  /* BloodDrinkerSelf4 */
     , (3938,  2600,      2)  /* CANTRIPDEFENDER1 */;
