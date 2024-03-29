DELETE FROM `weenie` WHERE `class_Id` = 26597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26597, 'spearixir2', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26597,   1,          1) /* ItemType - MeleeWeapon */
     , (26597,   5,        250) /* EncumbranceVal */
     , (26597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26597,  16,          1) /* ItemUseable - No */
     , (26597,  19,       4000) /* Value */
     , (26597,  44,         58) /* Damage */
     , (26597,  45,          2) /* DamageType - Pierce */
     , (26597,  47,          2) /* AttackType - Thrust */
     , (26597,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (26597,  49,         15) /* WeaponTime */
     , (26597,  51,          1) /* CombatUse - Melee */
     , (26597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26597, 106,        325) /* ItemSpellcraft */
     , (26597, 107,       1194) /* ItemCurMana */
     , (26597, 108,       1200) /* ItemMaxMana */
     , (26597, 109,        150) /* ItemDifficulty */
     , (26597, 151,          2) /* HookType - Wall */
     , (26597, 158,          2) /* WieldRequirements - RawSkill */
     , (26597, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (26597, 160,        350) /* WieldDifficulty */
     , (26597, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26597,   5,   -0.05) /* ManaRate */
     , (26597,  21,       0) /* WeaponLength */
     , (26597,  22,     0.3) /* DamageVariance */
     , (26597,  26,       0) /* MaximumVelocity */
     , (26597,  29,    1.12) /* WeaponDefense */
     , (26597,  62,     1.1) /* WeaponOffense */
     , (26597,  63,       1) /* DamageMod */
     , (26597, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26597,   1, 'Lance of the Bloodletter') /* Name */
     , (26597,  15, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26597,   1, 0x02001042) /* Setup */
     , (26597,   3, 0x20000014) /* SoundTable */
     , (26597,   6, 0x040017CC) /* PaletteBase */
     , (26597,   8, 0x060030BE) /* Icon */
     , (26597,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26597,  1604,      2)  /* DefenderSelf5 */
     , (26597,  2566,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE1 */
     , (26597,  1616,      2)  /* BloodDrinkerSelf6 */
     , (26597,  1626,      2)  /* SwiftKillerSelf5 */
     , (26597,  1384,      2)  /* CoordinationOther6 */;
