DELETE FROM `weenie` WHERE `class_Id` = 31765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31765, 'ace31765-acidlugianhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31765,   1,          1) /* ItemType - MeleeWeapon */
     , (31765,   5,        389) /* EncumbranceVal */
     , (31765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31765,  16,          1) /* ItemUseable - No */
     , (31765,  18,        257) /* UiEffects - Magical, Acid */
     , (31765,  19,      17813) /* Value */
     , (31765,  44,         71) /* Damage */
     , (31765,  45,         32) /* DamageType - Acid */
     , (31765,  47,          4) /* AttackType - Slash */
     , (31765,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31765,  49,         41) /* WeaponTime */
     , (31765,  51,          1) /* CombatUse - Melee */
     , (31765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31765, 105,          7) /* ItemWorkmanship */
     , (31765, 106,        288) /* ItemSpellcraft */
     , (31765, 107,       1517) /* ItemCurMana */
     , (31765, 108,       1517) /* ItemMaxMana */
     , (31765, 109,         72) /* ItemDifficulty */
     , (31765, 110,          0) /* ItemAllegianceRankLimit */
     , (31765, 115,        308) /* ItemSkillLevelLimit */
     , (31765, 131,         73) /* MaterialType - Ebony */
     , (31765, 151,          2) /* HookType - Wall */
     , (31765, 158,          2) /* WieldRequirements - RawSkill */
     , (31765, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31765, 160,        430) /* WieldDifficulty */
     , (31765, 177,          3) /* GemCount */
     , (31765, 178,         38) /* GemType */
     , (31765, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31765,   5,  -0.056) /* ManaRate */
     , (31765,  21,       0) /* WeaponLength */
     , (31765,  22,    0.97) /* DamageVariance */
     , (31765,  26,       0) /* MaximumVelocity */
     , (31765,  29,    1.14) /* WeaponDefense */
     , (31765,  39,     1.2) /* DefaultScale */
     , (31765,  62,    1.15) /* WeaponOffense */
     , (31765,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31765,   1, 'Acid Lugian Hammer') /* Name */
     , (31765,  16, 'Acid Lugian Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31765,   1, 0x02001479) /* Setup */
     , (31765,   3, 0x20000014) /* SoundTable */
     , (31765,   6, 0x04001E9C) /* PaletteBase */
     , (31765,   8, 0x0600609E) /* Icon */
     , (31765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31765,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31765,  2521,      2)  /* CANTRIPLOCKPICKPROWESS2 */
     , (31765,  2096,      2)  /* BloodDrinkerSelf7 */;
