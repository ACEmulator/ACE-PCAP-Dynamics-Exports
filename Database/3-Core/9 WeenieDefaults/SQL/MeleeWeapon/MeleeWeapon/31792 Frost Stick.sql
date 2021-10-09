DELETE FROM `weenie` WHERE `class_Id` = 31792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31792, 'ace31792-froststick', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31792,   1,          1) /* ItemType - MeleeWeapon */
     , (31792,   5,        325) /* EncumbranceVal */
     , (31792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31792,  16,          1) /* ItemUseable - No */
     , (31792,  18,        129) /* UiEffects - Magical, Frost */
     , (31792,  19,      14438) /* Value */
     , (31792,  44,         54) /* Damage */
     , (31792,  45,          8) /* DamageType - Cold */
     , (31792,  47,          6) /* AttackType - Thrust, Slash */
     , (31792,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31792,  49,         25) /* WeaponTime */
     , (31792,  51,          1) /* CombatUse - Melee */
     , (31792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31792, 105,          6) /* ItemWorkmanship */
     , (31792, 106,        275) /* ItemSpellcraft */
     , (31792, 107,        981) /* ItemCurMana */
     , (31792, 108,        981) /* ItemMaxMana */
     , (31792, 109,         84) /* ItemDifficulty */
     , (31792, 110,          0) /* ItemAllegianceRankLimit */
     , (31792, 115,        295) /* ItemSkillLevelLimit */
     , (31792, 131,         23) /* MaterialType - GreenGarnet */
     , (31792, 151,          2) /* HookType - Wall */
     , (31792, 158,          2) /* WieldRequirements - RawSkill */
     , (31792, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31792, 160,        370) /* WieldDifficulty */
     , (31792, 177,          4) /* GemCount */
     , (31792, 178,         23) /* GemType */
     , (31792, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31792,   5,  -0.056) /* ManaRate */
     , (31792,  21,       0) /* WeaponLength */
     , (31792,  22,     0.5) /* DamageVariance */
     , (31792,  26,       0) /* MaximumVelocity */
     , (31792,  29,    1.13) /* WeaponDefense */
     , (31792,  39,    0.65) /* DefaultScale */
     , (31792,  62,    1.08) /* WeaponOffense */
     , (31792,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31792,   1, 'Frost Stick') /* Name */
     , (31792,  16, 'Frost Stick of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31792,   1, 0x0200145F) /* Setup */
     , (31792,   3, 0x20000014) /* SoundTable */
     , (31792,   6, 0x04001E9C) /* PaletteBase */
     , (31792,   8, 0x06006077) /* Icon */
     , (31792,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31792,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31792,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31792,  2518,      2)  /* CANTRIPJUMPINGPROWESS2 */
     , (31792,  2081,      2)  /* QuicknessSelf7 */
     , (31792,  2598,      2)  /* CANTRIPBLOODTHIRST1 */;
