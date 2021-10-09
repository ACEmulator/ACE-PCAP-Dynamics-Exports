DELETE FROM `weenie` WHERE `class_Id` = 31764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31764, 'ace31764-lugianhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31764,   1,          1) /* ItemType - MeleeWeapon */
     , (31764,   5,        457) /* EncumbranceVal */
     , (31764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31764,  16,          1) /* ItemUseable - No */
     , (31764,  18,          1) /* UiEffects - Magical */
     , (31764,  19,       2097) /* Value */
     , (31764,  44,         34) /* Damage */
     , (31764,  45,          4) /* DamageType - Bludgeon */
     , (31764,  47,          4) /* AttackType - Slash */
     , (31764,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31764,  49,         46) /* WeaponTime */
     , (31764,  51,          1) /* CombatUse - Melee */
     , (31764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31764, 105,          6) /* ItemWorkmanship */
     , (31764, 106,        204) /* ItemSpellcraft */
     , (31764, 107,        701) /* ItemCurMana */
     , (31764, 108,        701) /* ItemMaxMana */
     , (31764, 109,         92) /* ItemDifficulty */
     , (31764, 110,          0) /* ItemAllegianceRankLimit */
     , (31764, 115,        224) /* ItemSkillLevelLimit */
     , (31764, 131,         75) /* MaterialType - Oak */
     , (31764, 151,          2) /* HookType - Wall */
     , (31764, 158,          2) /* WieldRequirements - RawSkill */
     , (31764, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31764, 160,        250) /* WieldDifficulty */
     , (31764, 177,          3) /* GemCount */
     , (31764, 178,         40) /* GemType */
     , (31764, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31764,   5,  -0.042) /* ManaRate */
     , (31764,  21,       0) /* WeaponLength */
     , (31764,  22,    0.97) /* DamageVariance */
     , (31764,  26,       0) /* MaximumVelocity */
     , (31764,  29,    1.05) /* WeaponDefense */
     , (31764,  39,     1.2) /* DefaultScale */
     , (31764,  62,    1.08) /* WeaponOffense */
     , (31764,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31764,   1, 'Lugian Hammer') /* Name */
     , (31764,  16, 'Lugian Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31764,   1, 0x0200144F) /* Setup */
     , (31764,   3, 0x20000014) /* SoundTable */
     , (31764,   6, 0x04001E9C) /* PaletteBase */
     , (31764,   8, 0x060060A1) /* Icon */
     , (31764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31764,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31764,  1615,      2)  /* BloodDrinkerSelf5 */;
