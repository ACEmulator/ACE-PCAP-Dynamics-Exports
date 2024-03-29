DELETE FROM `weenie` WHERE `class_Id` = 168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (168, 'tankard', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (168,   1,        256) /* ItemType - MissileWeapon */
     , (168,   5,         50) /* EncumbranceVal */
     , (168,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (168,  16,          1) /* ItemUseable - No */
     , (168,  18,          1) /* UiEffects - Magical */
     , (168,  19,       2220) /* Value */
     , (168,  44,         14) /* Damage */
     , (168,  45,          4) /* DamageType - Bludgeon */
     , (168,  48,         47) /* WeaponSkill - MissileWeapons */
     , (168,  49,         10) /* WeaponTime */
     , (168,  51,          2) /* CombatUse - Missile */
     , (168,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (168, 105,          5) /* ItemWorkmanship */
     , (168, 106,        245) /* ItemSpellcraft */
     , (168, 107,        911) /* ItemCurMana */
     , (168, 108,        911) /* ItemMaxMana */
     , (168, 109,        183) /* ItemDifficulty */
     , (168, 110,          0) /* ItemAllegianceRankLimit */
     , (168, 115,          0) /* ItemSkillLevelLimit */
     , (168, 131,          1) /* MaterialType - Ceramic */
     , (168, 151,          1) /* HookType - Floor */
     , (168, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (168,   5,  -0.056) /* ManaRate */
     , (168,  21,       0) /* WeaponLength */
     , (168,  22,    0.25) /* DamageVariance */
     , (168,  26,       0) /* MaximumVelocity */
     , (168,  29,       1) /* WeaponDefense */
     , (168,  39,     1.4) /* DefaultScale */
     , (168,  62,       1) /* WeaponOffense */
     , (168,  63,       1) /* DamageMod */
     , (168,  78,       1) /* Friction */
     , (168,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (168,   1, 'Tankard') /* Name */
     , (168,  16, 'Tankard of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (168,   1, 0x020000E8) /* Setup */
     , (168,   3, 0x20000064) /* SoundTable */
     , (168,   6, 0x04000BEF) /* PaletteBase */
     , (168,   8, 0x0600155D) /* Icon */
     , (168,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (168,   731,      2)  /* ItemExpertiseSelf6 */;
