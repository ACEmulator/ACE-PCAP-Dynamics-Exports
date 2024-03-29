DELETE FROM `weenie` WHERE `class_Id` = 45106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45106, 'ace45106-flamingrapier', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45106,   1,          1) /* ItemType - MeleeWeapon */
     , (45106,   5,        406) /* EncumbranceVal */
     , (45106,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45106,  16,          1) /* ItemUseable - No */
     , (45106,  18,         33) /* UiEffects - Magical, Fire */
     , (45106,  19,       3461) /* Value */
     , (45106,  44,          5) /* Damage */
     , (45106,  45,         16) /* DamageType - Fire */
     , (45106,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45106,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45106,  49,         27) /* WeaponTime */
     , (45106,  51,          1) /* CombatUse - Melee */
     , (45106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45106, 105,          4) /* ItemWorkmanship */
     , (45106, 106,        109) /* ItemSpellcraft */
     , (45106, 107,        500) /* ItemCurMana */
     , (45106, 108,        601) /* ItemMaxMana */
     , (45106, 109,         44) /* ItemDifficulty */
     , (45106, 110,          0) /* ItemAllegianceRankLimit */
     , (45106, 115,        129) /* ItemSkillLevelLimit */
     , (45106, 131,         59) /* MaterialType - Copper */
     , (45106, 151,          2) /* HookType - Wall */
     , (45106, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45106,   5,  -0.025) /* ManaRate */
     , (45106,  21,       0) /* WeaponLength */
     , (45106,  22,    0.28) /* DamageVariance */
     , (45106,  26,       0) /* MaximumVelocity */
     , (45106,  29,    1.01) /* WeaponDefense */
     , (45106,  39,     1.1) /* DefaultScale */
     , (45106,  62,    1.01) /* WeaponOffense */
     , (45106,  63,       1) /* DamageMod */
     , (45106, 149,    1.01) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45106,   1, 'Flaming Rapier') /* Name */
     , (45106,  16, 'Flaming Rapier of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45106,   1, 0x02001B4A) /* Setup */
     , (45106,   3, 0x20000014) /* SoundTable */
     , (45106,   6, 0x04000BEF) /* PaletteBase */
     , (45106,   8, 0x06001CC9) /* Icon */
     , (45106,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45106,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45106,  1612,      2)  /* BloodDrinkerSelf2 */
     , (45106,  1589,      2)  /* HeartSeekerSelf3 */;
