DELETE FROM `weenie` WHERE `class_Id` = 30604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30604, 'daggerstilettofrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30604,   1,          1) /* ItemType - MeleeWeapon */
     , (30604,   5,        101) /* EncumbranceVal */
     , (30604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30604,  16,          1) /* ItemUseable - No */
     , (30604,  18,        129) /* UiEffects - Magical, Frost */
     , (30604,  19,      13704) /* Value */
     , (30604,  44,         26) /* Damage */
     , (30604,  45,          8) /* DamageType - Cold */
     , (30604,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30604,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30604,  49,         34) /* WeaponTime */
     , (30604,  51,          1) /* CombatUse - Melee */
     , (30604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30604, 105,          8) /* ItemWorkmanship */
     , (30604, 106,        265) /* ItemSpellcraft */
     , (30604, 107,       1067) /* ItemCurMana */
     , (30604, 108,       1067) /* ItemMaxMana */
     , (30604, 109,        155) /* ItemDifficulty */
     , (30604, 110,          0) /* ItemAllegianceRankLimit */
     , (30604, 115,        285) /* ItemSkillLevelLimit */
     , (30604, 131,         60) /* MaterialType - Gold */
     , (30604, 151,          2) /* HookType - Wall */
     , (30604, 158,          2) /* WieldRequirements - RawSkill */
     , (30604, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30604, 160,        400) /* WieldDifficulty */
     , (30604, 177,          2) /* GemCount */
     , (30604, 178,         33) /* GemType */
     , (30604, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30604,   5,   -0.05) /* ManaRate */
     , (30604,  21,       0) /* WeaponLength */
     , (30604,  22,     0.6) /* DamageVariance */
     , (30604,  26,       0) /* MaximumVelocity */
     , (30604,  29,    1.15) /* WeaponDefense */
     , (30604,  62,     1.1) /* WeaponOffense */
     , (30604,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30604,   1, 'Frost Stiletto') /* Name */
     , (30604,  16, 'Frost Stiletto') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30604,   1, 0x020013C2) /* Setup */
     , (30604,   3, 0x20000014) /* SoundTable */
     , (30604,   6, 0x04001D81) /* PaletteBase */
     , (30604,   8, 0x06005C9D) /* Icon */
     , (30604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30604,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30604,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30604,  4691,      2)  /* CANTRIPFINESSEWEAPONSAPTITUDE3 */;
