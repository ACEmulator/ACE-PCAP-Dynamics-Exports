DELETE FROM `weenie` WHERE `class_Id` = 45412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45412, 'ace45412-acidspada', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45412,   1,          1) /* ItemType - MeleeWeapon */
     , (45412,   5,        288) /* EncumbranceVal */
     , (45412,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45412,  16,          1) /* ItemUseable - No */
     , (45412,  18,        257) /* UiEffects - Magical, Acid */
     , (45412,  19,      15764) /* Value */
     , (45412,  44,         40) /* Damage */
     , (45412,  45,         32) /* DamageType - Acid */
     , (45412,  47,          6) /* AttackType - Thrust, Slash */
     , (45412,  48,         45) /* WeaponSkill - LightWeapons */
     , (45412,  49,         25) /* WeaponTime */
     , (45412,  51,          1) /* CombatUse - Melee */
     , (45412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45412, 105,          7) /* ItemWorkmanship */
     , (45412, 106,        316) /* ItemSpellcraft */
     , (45412, 107,       1517) /* ItemCurMana */
     , (45412, 108,       1517) /* ItemMaxMana */
     , (45412, 109,        156) /* ItemDifficulty */
     , (45412, 110,          0) /* ItemAllegianceRankLimit */
     , (45412, 115,        336) /* ItemSkillLevelLimit */
     , (45412, 131,         62) /* MaterialType - Pyreal */
     , (45412, 151,          2) /* HookType - Wall */
     , (45412, 158,          2) /* WieldRequirements - RawSkill */
     , (45412, 159,         45) /* WieldSkillType - LightWeapons */
     , (45412, 160,        350) /* WieldDifficulty */
     , (45412, 177,          4) /* GemCount */
     , (45412, 178,         38) /* GemType */
     , (45412, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45412,   5,  -0.056) /* ManaRate */
     , (45412,  21,       0) /* WeaponLength */
     , (45412,  22,     0.6) /* DamageVariance */
     , (45412,  26,       0) /* MaximumVelocity */
     , (45412,  29,    1.11) /* WeaponDefense */
     , (45412,  39,     1.1) /* DefaultScale */
     , (45412,  62,    1.11) /* WeaponOffense */
     , (45412,  63,       1) /* DamageMod */
     , (45412, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45412,   1, 'Acid Spada') /* Name */
     , (45412,  16, 'Acid Spada of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45412,   1,   33559463) /* Setup */
     , (45412,   3,  536870932) /* SoundTable */
     , (45412,   6,   67115557) /* PaletteBase */
     , (45412,   8,  100686947) /* Icon */
     , (45412,  22,  872415275) /* PhysicsEffectTable */
     , (45412,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45412,  1332,      2)  /* StrengthSelf6 */
     , (45412,  1616,      2)  /* BloodDrinkerSelf6 */
     , (45412,  2116,      2)  /* SwiftKillerSelf7 */
     , (45412,  2580,      2)  /* CANTRIPENDURANCE1 */;
