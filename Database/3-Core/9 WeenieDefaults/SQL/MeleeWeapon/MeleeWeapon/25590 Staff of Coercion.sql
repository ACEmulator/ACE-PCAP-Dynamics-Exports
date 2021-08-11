DELETE FROM `weenie` WHERE `class_Id` = 25590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25590, 'quarterstaffkendmar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25590,   1,          1) /* ItemType - MeleeWeapon */
     , (25590,   5,        600) /* EncumbranceVal */
     , (25590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25590,  16,          1) /* ItemUseable - No */
     , (25590,  18,          1) /* UiEffects - Magical */
     , (25590,  19,      12250) /* Value */
     , (25590,  44,         50) /* Damage */
     , (25590,  45,          4) /* DamageType - Bludgeon */
     , (25590,  47,          6) /* AttackType - Thrust, Slash */
     , (25590,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25590,  49,         40) /* WeaponTime */
     , (25590,  51,          1) /* CombatUse - Melee */
     , (25590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25590, 106,        250) /* ItemSpellcraft */
     , (25590, 107,       2000) /* ItemCurMana */
     , (25590, 108,       2000) /* ItemMaxMana */
     , (25590, 151,          2) /* HookType - Wall */
     , (25590, 158,          2) /* WieldRequirements - RawSkill */
     , (25590, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25590, 160,        325) /* WieldDifficulty */
     , (25590, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25590,   5,  -0.033) /* ManaRate */
     , (25590,  21,       0) /* WeaponLength */
     , (25590,  22,    0.25) /* DamageVariance */
     , (25590,  26,       0) /* MaximumVelocity */
     , (25590,  29,    1.07) /* WeaponDefense */
     , (25590,  62,    1.09) /* WeaponOffense */
     , (25590,  63,       1) /* DamageMod */
     , (25590, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25590,   1, 'Staff of Coercion') /* Name */
     , (25590,  16, 'A staff made of exceptionally strong, yet pliant, wood. It vibrates with some inner force.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25590,   1,   33558501) /* Setup */
     , (25590,   3,  536870932) /* SoundTable */
     , (25590,   6,   67111919) /* PaletteBase */
     , (25590,   8,  100675047) /* Icon */
     , (25590,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25590,  1591,      2)  /* HeartSeekerSelf5 */
     , (25590,  1616,      2)  /* BloodDrinkerSelf6 */
     , (25590,  1627,      2)  /* SwiftKillerSelf6 */
     , (25590,  2509,      2)  /* CANTRIPFINESSEWEAPONSAPTITUDE2 */;
