DELETE FROM `weenie` WHERE `class_Id` = 150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (150, 'flagon', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (150,   1,        256) /* ItemType - MissileWeapon */
     , (150,   5,         40) /* EncumbranceVal */
     , (150,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (150,  16,          1) /* ItemUseable - No */
     , (150,  18,          1) /* UiEffects - Magical */
     , (150,  19,       3742) /* Value */
     , (150,  44,         12) /* Damage */
     , (150,  45,          4) /* DamageType - Bludgeon */
     , (150,  48,         47) /* WeaponSkill - MissileWeapons */
     , (150,  49,         10) /* WeaponTime */
     , (150,  51,          2) /* CombatUse - Missile */
     , (150,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (150, 105,          7) /* ItemWorkmanship */
     , (150, 106,        219) /* ItemSpellcraft */
     , (150, 107,       1501) /* ItemCurMana */
     , (150, 108,       1501) /* ItemMaxMana */
     , (150, 109,        219) /* ItemDifficulty */
     , (150, 110,          0) /* ItemAllegianceRankLimit */
     , (150, 115,          0) /* ItemSkillLevelLimit */
     , (150, 131,         68) /* MaterialType - Marble */
     , (150, 151,          1) /* HookType - Floor */
     , (150, 177,          4) /* GemCount */
     , (150, 178,         36) /* GemType */
     , (150, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (150,   5,   -0.05) /* ManaRate */
     , (150,  21,       0) /* WeaponLength */
     , (150,  22,    0.25) /* DamageVariance */
     , (150,  26,       0) /* MaximumVelocity */
     , (150,  29,       1) /* WeaponDefense */
     , (150,  39,     0.3) /* DefaultScale */
     , (150,  62,       1) /* WeaponOffense */
     , (150,  63,       1) /* DamageMod */
     , (150,  78,       1) /* Friction */
     , (150,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (150,   1, 'Flagon') /* Name */
     , (150,  16, 'Flagon of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (150,   1, 0x02000295) /* Setup */
     , (150,   3, 0x20000064) /* SoundTable */
     , (150,   6, 0x040008B4) /* PaletteBase */
     , (150,   8, 0x0600156B) /* Icon */
     , (150,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (150,  3503,      2)  /* ArcanumSalvagingSelf5 */;
