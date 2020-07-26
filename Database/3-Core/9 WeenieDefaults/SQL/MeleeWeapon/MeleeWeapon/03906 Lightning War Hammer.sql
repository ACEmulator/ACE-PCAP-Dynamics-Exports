DELETE FROM `weenie` WHERE `class_Id` = 3906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3906, 'warhammerelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3906,   1,          1) /* ItemType - MeleeWeapon */
     , (3906,   5,        575) /* EncumbranceVal */
     , (3906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3906,  16,          1) /* ItemUseable - No */
     , (3906,  18,         65) /* UiEffects - Magical, Lightning */
     , (3906,  19,       1905) /* Value */
     , (3906,  44,         14) /* Damage */
     , (3906,  45,         64) /* DamageType - Electric */
     , (3906,  47,          4) /* AttackType - Slash */
     , (3906,  48,         45) /* WeaponSkill - LightWeapons */
     , (3906,  49,         50) /* WeaponTime */
     , (3906,  51,          1) /* CombatUse - Melee */
     , (3906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3906, 105,          5) /* ItemWorkmanship */
     , (3906, 106,        164) /* ItemSpellcraft */
     , (3906, 107,        463) /* ItemCurMana */
     , (3906, 108,        463) /* ItemMaxMana */
     , (3906, 109,         72) /* ItemDifficulty */
     , (3906, 110,          0) /* ItemAllegianceRankLimit */
     , (3906, 115,        184) /* ItemSkillLevelLimit */
     , (3906, 131,         76) /* MaterialType - Pine */
     , (3906, 151,          2) /* HookType - Wall */
     , (3906, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3906,   5,  -0.033) /* ManaRate */
     , (3906,  21,       0) /* WeaponLength */
     , (3906,  22,    0.85) /* DamageVariance */
     , (3906,  26,       0) /* MaximumVelocity */
     , (3906,  29,    1.02) /* WeaponDefense */
     , (3906,  62,    1.04) /* WeaponOffense */
     , (3906,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3906,   1, 'Lightning War Hammer') /* Name */
     , (3906,  16, 'Lightning War Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3906,   1,   33555829) /* Setup */
     , (3906,   3,  536870932) /* SoundTable */
     , (3906,   8,  100669074) /* Icon */
     , (3906,  22,  872415275) /* PhysicsEffectTable */
     , (3906,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3906,  1590,      2)  /* HeartSeekerSelf4 */
     , (3906,  1614,      2)  /* BloodDrinkerSelf4 */;
