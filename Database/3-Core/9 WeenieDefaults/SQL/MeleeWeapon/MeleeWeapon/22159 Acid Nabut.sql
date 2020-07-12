DELETE FROM `weenie` WHERE `class_Id` = 22159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22159, 'nabutacidnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22159,   1,          1) /* ItemType - MeleeWeapon */
     , (22159,   5,        256) /* EncumbranceVal */
     , (22159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22159,  16,          1) /* ItemUseable - No */
     , (22159,  18,        257) /* UiEffects - Magical, Acid */
     , (22159,  19,      22535) /* Value */
     , (22159,  44,         12) /* Damage */
     , (22159,  45,         32) /* DamageType - Acid */
     , (22159,  47,          6) /* AttackType - Thrust, Slash */
     , (22159,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22159,  49,         42) /* WeaponTime */
     , (22159,  51,          1) /* CombatUse - Melee */
     , (22159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22159, 105,          5) /* ItemWorkmanship */
     , (22159, 106,        208) /* ItemSpellcraft */
     , (22159, 107,        867) /* ItemCurMana */
     , (22159, 108,        867) /* ItemMaxMana */
     , (22159, 109,         94) /* ItemDifficulty */
     , (22159, 110,          0) /* ItemAllegianceRankLimit */
     , (22159, 115,        228) /* ItemSkillLevelLimit */
     , (22159, 131,         77) /* MaterialType - Teak */
     , (22159, 151,          2) /* HookType - Wall */
     , (22159, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22159,   5,  -0.042) /* ManaRate */
     , (22159,  21,       0) /* WeaponLength */
     , (22159,  22,     0.5) /* DamageVariance */
     , (22159,  26,       0) /* MaximumVelocity */
     , (22159,  29,    1.08) /* WeaponDefense */
     , (22159,  39,     0.8) /* DefaultScale */
     , (22159,  62,       1) /* WeaponOffense */
     , (22159,  63,       1) /* DamageMod */
     , (22159, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22159,   1, 'Acid Nabut') /* Name */
     , (22159,  16, 'Acid Nabut of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22159,   1,   33558072) /* Setup */
     , (22159,   3,  536870932) /* SoundTable */
     , (22159,   6,   67111919) /* PaletteBase */
     , (22159,   8,  100673626) /* Icon */
     , (22159,  22,  872415275) /* PhysicsEffectTable */
     , (22159,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (22159,  52,  100676437) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22159,  1614,      2)  /* BloodDrinkerSelf4 */
     , (22159,  1626,      2)  /* SwiftKillerSelf5 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22159, 2, 12188,  1, 0, 0, False) /* Create Assassin's Jambiya (12188) for Wield */;
