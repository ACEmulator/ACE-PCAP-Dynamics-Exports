DELETE FROM `weenie` WHERE `class_Id` = 154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (154, 'goblet', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (154,   1,        256) /* ItemType - MissileWeapon */
     , (154,   5,         50) /* EncumbranceVal */
     , (154,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (154,  16,          1) /* ItemUseable - No */
     , (154,  18,          1) /* UiEffects - Magical */
     , (154,  19,       5501) /* Value */
     , (154,  44,         14) /* Damage */
     , (154,  45,          4) /* DamageType - Bludgeon */
     , (154,  48,         47) /* WeaponSkill - MissileWeapons */
     , (154,  49,         10) /* WeaponTime */
     , (154,  51,          2) /* CombatUse - Missle */
     , (154,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (154, 105,          8) /* ItemWorkmanship */
     , (154, 106,        251) /* ItemSpellcraft */
     , (154, 107,       1618) /* ItemCurMana */
     , (154, 108,       1618) /* ItemMaxMana */
     , (154, 109,        251) /* ItemDifficulty */
     , (154, 110,          0) /* ItemAllegianceRankLimit */
     , (154, 115,          0) /* ItemSkillLevelLimit */
     , (154, 131,         68) /* MaterialType - Marble */
     , (154, 151,          1) /* HookType - Floor */
     , (154, 177,          1) /* GemCount */
     , (154, 178,         33) /* GemType */
     , (154, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (154,   5,  -0.056) /* ManaRate */
     , (154,  21,       0) /* WeaponLength */
     , (154,  22,    0.25) /* DamageVariance */
     , (154,  26,       0) /* MaximumVelocity */
     , (154,  29,       1) /* WeaponDefense */
     , (154,  62,       1) /* WeaponOffense */
     , (154,  63,       1) /* DamageMod */
     , (154,  78,       1) /* Friction */
     , (154,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (154,   1, 'Goblet') /* Name */
     , (154,  16, 'Goblet of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (154,   1,   33554663) /* Setup */
     , (154,   3,  536871012) /* SoundTable */
     , (154,   6,   67111919) /* PaletteBase */
     , (154,   8,  100668677) /* Icon */
     , (154,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (154,   731,      2)  /* ItemExpertiseSelf6 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (154, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (154, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (154, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
