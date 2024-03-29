DELETE FROM `weenie` WHERE `class_Id` = 27977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27977, 'macehizkri3', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27977,   1,          1) /* ItemType - MeleeWeapon */
     , (27977,   5,        600) /* EncumbranceVal */
     , (27977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27977,  16,          1) /* ItemUseable - No */
     , (27977,  18,          1) /* UiEffects - Magical */
     , (27977,  19,       6000) /* Value */
     , (27977,  44,         74) /* Damage */
     , (27977,  45,          1) /* DamageType - Slash */
     , (27977,  47,          4) /* AttackType - Slash */
     , (27977,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27977,  49,         45) /* WeaponTime */
     , (27977,  51,          1) /* CombatUse - Melee */
     , (27977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27977, 106,        375) /* ItemSpellcraft */
     , (27977, 107,       1200) /* ItemCurMana */
     , (27977, 108,       1200) /* ItemMaxMana */
     , (27977, 109,        200) /* ItemDifficulty */
     , (27977, 151,          2) /* HookType - Wall */
     , (27977, 158,          2) /* WieldRequirements - RawSkill */
     , (27977, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27977, 160,        370) /* WieldDifficulty */
     , (27977, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27977,  22, True ) /* Inscribable */
     , (27977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27977,   5,   -0.05) /* ManaRate */
     , (27977,  21,       0) /* WeaponLength */
     , (27977,  22,    0.35) /* DamageVariance */
     , (27977,  26,       0) /* MaximumVelocity */
     , (27977,  29,     1.1) /* WeaponDefense */
     , (27977,  62,    1.12) /* WeaponOffense */
     , (27977,  63,       1) /* DamageMod */
     , (27977, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27977,   1, 'Razorbound Flange') /* Name */
     , (27977,  16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27977,   1, 0x020010E1) /* Setup */
     , (27977,   3, 0x20000014) /* SoundTable */
     , (27977,   6, 0x040017CC) /* PaletteBase */
     , (27977,   8, 0x060033C9) /* Icon */
     , (27977,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27977,  1605,      2)  /* DefenderSelf6 */
     , (27977,  2694,      2)  /* ModerateSwordAptitude */
     , (27977,  1616,      2)  /* BloodDrinkerSelf6 */
     , (27977,  1627,      2)  /* SwiftKillerSelf6 */
     , (27977,  1337,      2)  /* StrengthOther6 */
     , (27977,   188,      2)  /* RejuvenationOther6 */;
