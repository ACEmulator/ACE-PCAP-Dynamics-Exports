DELETE FROM `weenie` WHERE `class_Id` = 31795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31795, 'ace31795-acidlancet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31795,   1,          1) /* ItemType - MeleeWeapon */
     , (31795,   5,        187) /* EncumbranceVal */
     , (31795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31795,  16,          1) /* ItemUseable - No */
     , (31795,  18,        257) /* UiEffects - Magical, Acid */
     , (31795,  19,       2895) /* Value */
     , (31795,  44,         12) /* Damage */
     , (31795,  45,         32) /* DamageType - Acid */
     , (31795,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31795,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31795,  49,         25) /* WeaponTime */
     , (31795,  51,          1) /* CombatUse - Melee */
     , (31795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31795, 105,          6) /* ItemWorkmanship */
     , (31795, 106,        231) /* ItemSpellcraft */
     , (31795, 107,       1121) /* ItemCurMana */
     , (31795, 108,       1121) /* ItemMaxMana */
     , (31795, 109,        105) /* ItemDifficulty */
     , (31795, 110,          0) /* ItemAllegianceRankLimit */
     , (31795, 115,        251) /* ItemSkillLevelLimit */
     , (31795, 131,         60) /* MaterialType - Gold */
     , (31795, 151,          2) /* HookType - Wall */
     , (31795, 158,          2) /* WieldRequirements - RawSkill */
     , (31795, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31795, 160,        300) /* WieldDifficulty */
     , (31795, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31795,   5,   -0.05) /* ManaRate */
     , (31795,  21,       0) /* WeaponLength */
     , (31795,  22,    0.35) /* DamageVariance */
     , (31795,  26,       0) /* MaximumVelocity */
     , (31795,  29,    1.09) /* WeaponDefense */
     , (31795,  39,    0.75) /* DefaultScale */
     , (31795,  62,    1.07) /* WeaponOffense */
     , (31795,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31795,   1, 'Acid Lancet') /* Name */
     , (31795,  16, 'Acid Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31795,   1, 0x0200146D) /* Setup */
     , (31795,   3, 0x20000014) /* SoundTable */
     , (31795,   6, 0x04001E9C) /* PaletteBase */
     , (31795,   8, 0x060060C3) /* Icon */
     , (31795,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31795,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31795,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31795,  1590,      2)  /* HeartSeekerSelf4 */;
