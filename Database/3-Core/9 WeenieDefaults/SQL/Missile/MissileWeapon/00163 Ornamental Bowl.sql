DELETE FROM `weenie` WHERE `class_Id` = 163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (163, 'ornamentalbowl', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (163,   1,        256) /* ItemType - MissileWeapon */
     , (163,   5,         50) /* EncumbranceVal */
     , (163,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (163,  16,          1) /* ItemUseable - No */
     , (163,  18,          1) /* UiEffects - Magical */
     , (163,  19,       2322) /* Value */
     , (163,  44,         20) /* Damage */
     , (163,  45,          4) /* DamageType - Bludgeon */
     , (163,  48,         47) /* WeaponSkill - MissileWeapons */
     , (163,  49,         10) /* WeaponTime */
     , (163,  51,          2) /* CombatUse - Missile */
     , (163,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (163, 105,          5) /* ItemWorkmanship */
     , (163, 106,        147) /* ItemSpellcraft */
     , (163, 107,        867) /* ItemCurMana */
     , (163, 108,        867) /* ItemMaxMana */
     , (163, 109,        147) /* ItemDifficulty */
     , (163, 110,          0) /* ItemAllegianceRankLimit */
     , (163, 115,          0) /* ItemSkillLevelLimit */
     , (163, 131,         67) /* MaterialType - Granite */
     , (163, 151,          2) /* HookType - Wall */
     , (163, 177,          3) /* GemCount */
     , (163, 178,         44) /* GemType */
     , (163, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (163,   5,  -0.042) /* ManaRate */
     , (163,  21,       0) /* WeaponLength */
     , (163,  22,    0.25) /* DamageVariance */
     , (163,  26,       0) /* MaximumVelocity */
     , (163,  29,       1) /* WeaponDefense */
     , (163,  39,     1.5) /* DefaultScale */
     , (163,  62,       1) /* WeaponOffense */
     , (163,  63,       1) /* DamageMod */
     , (163,  78,       1) /* Friction */
     , (163,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (163,   1, 'Ornamental Bowl') /* Name */
     , (163,  16, 'Ornamental Bowl of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (163,   1, 0x020001F1) /* Setup */
     , (163,   3, 0x20000064) /* SoundTable */
     , (163,   6, 0x040008B4) /* PaletteBase */
     , (163,   8, 0x060014C5) /* Icon */
     , (163,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (163,  1376,      2)  /* CoordinationSelf4 */;
