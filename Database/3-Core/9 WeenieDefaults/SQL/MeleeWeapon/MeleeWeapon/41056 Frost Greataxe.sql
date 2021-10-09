DELETE FROM `weenie` WHERE `class_Id` = 41056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41056, 'ace41056-frostgreataxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41056,   1,          1) /* ItemType - MeleeWeapon */
     , (41056,   5,        550) /* EncumbranceVal */
     , (41056,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41056,  16,          1) /* ItemUseable - No */
     , (41056,  18,        129) /* UiEffects - Magical, Frost */
     , (41056,  19,       1755) /* Value */
     , (41056,  44,         16) /* Damage */
     , (41056,  45,          8) /* DamageType - Cold */
     , (41056,  47,          4) /* AttackType - Slash */
     , (41056,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41056,  49,         48) /* WeaponTime */
     , (41056,  51,          5) /* CombatUse - TwoHanded */
     , (41056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41056, 105,          6) /* ItemWorkmanship */
     , (41056, 106,        150) /* ItemSpellcraft */
     , (41056, 107,        561) /* ItemCurMana */
     , (41056, 108,        561) /* ItemMaxMana */
     , (41056, 109,         27) /* ItemDifficulty */
     , (41056, 110,          0) /* ItemAllegianceRankLimit */
     , (41056, 115,        170) /* ItemSkillLevelLimit */
     , (41056, 131,         59) /* MaterialType - Copper */
     , (41056, 151,          2) /* HookType - Wall */
     , (41056, 158,          2) /* WieldRequirements - RawSkill */
     , (41056, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41056, 160,        250) /* WieldDifficulty */
     , (41056, 292,          2) /* Cleaving */
     , (41056, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41056,   5,  -0.033) /* ManaRate */
     , (41056,  21,       0) /* WeaponLength */
     , (41056,  22,    0.45) /* DamageVariance */
     , (41056,  26,       0) /* MaximumVelocity */
     , (41056,  29,    1.03) /* WeaponDefense */
     , (41056,  62,    1.03) /* WeaponOffense */
     , (41056,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41056,   1, 'Frost Greataxe') /* Name */
     , (41056,  16, 'Frost Greataxe of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41056,   1, 0x020018E6) /* Setup */
     , (41056,   3, 0x20000014) /* SoundTable */
     , (41056,   6, 0x04001A26) /* PaletteBase */
     , (41056,   8, 0x06006B58) /* Icon */
     , (41056,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41056,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41056,  1602,      2)  /* DefenderSelf3 */
     , (41056,  1614,      2)  /* BloodDrinkerSelf4 */;
