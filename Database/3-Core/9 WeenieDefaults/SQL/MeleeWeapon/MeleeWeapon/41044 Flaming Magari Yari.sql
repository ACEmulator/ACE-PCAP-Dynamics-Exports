DELETE FROM `weenie` WHERE `class_Id` = 41044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41044, 'ace41044-flamingmagariyari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41044,   1,          1) /* ItemType - MeleeWeapon */
     , (41044,   5,        681) /* EncumbranceVal */
     , (41044,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41044,  16,          1) /* ItemUseable - No */
     , (41044,  18,         33) /* UiEffects - Magical, Fire */
     , (41044,  19,       3646) /* Value */
     , (41044,  44,         27) /* Damage */
     , (41044,  45,         16) /* DamageType - Fire */
     , (41044,  47,          2) /* AttackType - Thrust */
     , (41044,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41044,  49,         50) /* WeaponTime */
     , (41044,  51,          5) /* CombatUse - TwoHanded */
     , (41044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41044, 105,          8) /* ItemWorkmanship */
     , (41044, 106,        261) /* ItemSpellcraft */
     , (41044, 107,        747) /* ItemCurMana */
     , (41044, 108,        747) /* ItemMaxMana */
     , (41044, 109,         61) /* ItemDifficulty */
     , (41044, 110,          0) /* ItemAllegianceRankLimit */
     , (41044, 115,        281) /* ItemSkillLevelLimit */
     , (41044, 131,         51) /* MaterialType - Ivory */
     , (41044, 151,          2) /* HookType - Wall */
     , (41044, 158,          2) /* WieldRequirements - RawSkill */
     , (41044, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41044, 160,        325) /* WieldDifficulty */
     , (41044, 172,          1) /* AppraisalLongDescDecoration */
     , (41044, 176,         41) /* AppraisalItemSkill */
     , (41044, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41044,   5,   -0.05) /* ManaRate */
     , (41044,  21,       0) /* WeaponLength */
     , (41044,  22,    0.45) /* DamageVariance */
     , (41044,  26,       0) /* MaximumVelocity */
     , (41044,  29,    1.06) /* WeaponDefense */
     , (41044,  62,    1.07) /* WeaponOffense */
     , (41044,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41044,   1, 'Flaming Magari Yari') /* Name */
     , (41044,  16, 'Flaming Magari Yari of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41044,   1,   33560798) /* Setup */
     , (41044,   3,  536870932) /* SoundTable */
     , (41044,   6,   67115558) /* PaletteBase */
     , (41044,   8,  100690511) /* Icon */
     , (41044,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41044, 8000, 3694257062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41044,  1616,      2) 
     , (41044,  2616,      2) ;
