DELETE FROM `weenie` WHERE `class_Id` = 31817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31817, 'ace31817-frostslingshot', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31817,   1,        256) /* ItemType - MissileWeapon */
     , (31817,   5,        309) /* EncumbranceVal */
     , (31817,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31817,  16,          1) /* ItemUseable - No */
     , (31817,  18,        129) /* UiEffects - Magical, Frost */
     , (31817,  19,      10313) /* Value */
     , (31817,  44,          0) /* Damage */
     , (31817,  45,          8) /* DamageType - Cold */
     , (31817,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31817,  49,         20) /* WeaponTime */
     , (31817,  50,          4) /* AmmoType - Atlatl */
     , (31817,  51,          2) /* CombatUse - Missile */
     , (31817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31817, 105,          6) /* ItemWorkmanship */
     , (31817, 106,        273) /* ItemSpellcraft */
     , (31817, 107,       1634) /* ItemCurMana */
     , (31817, 108,       1634) /* ItemMaxMana */
     , (31817, 109,        141) /* ItemDifficulty */
     , (31817, 110,          0) /* ItemAllegianceRankLimit */
     , (31817, 115,        293) /* ItemSkillLevelLimit */
     , (31817, 131,         63) /* MaterialType - Silver */
     , (31817, 151,          2) /* HookType - Wall */
     , (31817, 158,          2) /* WieldRequirements - RawSkill */
     , (31817, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31817, 160,        385) /* WieldDifficulty */
     , (31817, 177,          3) /* GemCount */
     , (31817, 178,         16) /* GemType */
     , (31817, 204,         22) /* ElementalDamageBonus */
     , (31817, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31817,   5,  -0.056) /* ManaRate */
     , (31817,  21,       0) /* WeaponLength */
     , (31817,  22,       0) /* DamageVariance */
     , (31817,  26,    24.9) /* MaximumVelocity */
     , (31817,  29,     1.2) /* WeaponDefense */
     , (31817,  39,     1.1) /* DefaultScale */
     , (31817,  62,       1) /* WeaponOffense */
     , (31817,  63,     2.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31817,   1, 'Frost Slingshot') /* Name */
     , (31817,  16, 'Frost Slingshot of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31817,   1, 0x0200147B) /* Setup */
     , (31817,   3, 0x20000014) /* SoundTable */
     , (31817,   6, 0x04001E9C) /* PaletteBase */
     , (31817,   8, 0x0600609B) /* Icon */
     , (31817,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31817,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31817,  2514,      2)  /* CANTRIPIMPREGNABILITY2 */
     , (31817,  2087,      2)  /* StrengthSelf7 */
     , (31817,  2096,      2)  /* BloodDrinkerSelf7 */;
