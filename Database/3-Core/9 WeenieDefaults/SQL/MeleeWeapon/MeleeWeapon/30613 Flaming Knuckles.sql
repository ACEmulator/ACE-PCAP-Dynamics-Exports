DELETE FROM `weenie` WHERE `class_Id` = 30613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30613, 'knucklesfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30613,   1,          1) /* ItemType - MeleeWeapon */
     , (30613,   5,        135) /* EncumbranceVal */
     , (30613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30613,  16,          1) /* ItemUseable - No */
     , (30613,  18,         33) /* UiEffects - Magical, Fire */
     , (30613,  19,       3141) /* Value */
     , (30613,  44,         44) /* Damage */
     , (30613,  45,         16) /* DamageType - Fire */
     , (30613,  47,          1) /* AttackType - Punch */
     , (30613,  48,         45) /* WeaponSkill - LightWeapons */
     , (30613,  49,         18) /* WeaponTime */
     , (30613,  51,          1) /* CombatUse - Melee */
     , (30613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30613, 105,          4) /* ItemWorkmanship */
     , (30613, 106,        370) /* ItemSpellcraft */
     , (30613, 107,        785) /* ItemCurMana */
     , (30613, 108,       1067) /* ItemMaxMana */
     , (30613, 109,        208) /* ItemDifficulty */
     , (30613, 110,          0) /* ItemAllegianceRankLimit */
     , (30613, 115,        390) /* ItemSkillLevelLimit */
     , (30613, 131,         60) /* MaterialType - Gold */
     , (30613, 151,          2) /* HookType - Wall */
     , (30613, 158,          2) /* WieldRequirements - RawSkill */
     , (30613, 159,         45) /* WieldSkillType - LightWeapons */
     , (30613, 160,        420) /* WieldDifficulty */
     , (30613, 171,          1) /* NumTimesTinkered */
     , (30613, 172,          5) /* AppraisalLongDescDecoration */
     , (30613, 176,         45) /* AppraisalItemSkill */
     , (30613, 177,          1) /* GemCount */
     , (30613, 178,         22) /* GemType */
     , (30613, 179,        512) /* ImbuedEffect - FireRending */
     , (30613, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30613,   5,  -0.067) /* ManaRate */
     , (30613,  21,       0) /* WeaponLength */
     , (30613,  22,    0.48) /* DamageVariance */
     , (30613,  26,       0) /* MaximumVelocity */
     , (30613,  29,     1.2) /* WeaponDefense */
     , (30613,  39,     0.8) /* DefaultScale */
     , (30613,  62,    1.19) /* WeaponOffense */
     , (30613,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30613,   1, 'Flaming Knuckles') /* Name */
     , (30613,  16, 'Flaming Knuckles of Blooddrinker') /* LongDesc */
     , (30613,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30613,   1,   33559499) /* Setup */
     , (30613,   3,  536870932) /* SoundTable */
     , (30613,   6,   67115556) /* PaletteBase */
     , (30613,   8,  100687026) /* Icon */
     , (30613,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30613, 8000, 3679266150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30613,  1402,      2) 
     , (30613,  2502,      2) 
     , (30613,  2504,      2) 
     , (30613,  4395,      2) ;
