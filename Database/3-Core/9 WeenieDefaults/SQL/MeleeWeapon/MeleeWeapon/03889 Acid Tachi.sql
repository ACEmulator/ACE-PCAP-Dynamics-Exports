DELETE FROM `weenie` WHERE `class_Id` = 3889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3889, 'tachiacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3889,   1,          1) /* ItemType - MeleeWeapon */
     , (3889,   5,        271) /* EncumbranceVal */
     , (3889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3889,  16,          1) /* ItemUseable - No */
     , (3889,  18,        257) /* UiEffects - Magical, Acid */
     , (3889,  19,       6547) /* Value */
     , (3889,  44,         41) /* Damage */
     , (3889,  45,         32) /* DamageType - Acid */
     , (3889,  47,          6) /* AttackType - Thrust, Slash */
     , (3889,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3889,  49,         32) /* WeaponTime */
     , (3889,  51,          1) /* CombatUse - Melee */
     , (3889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3889, 105,          6) /* ItemWorkmanship */
     , (3889, 106,        247) /* ItemSpellcraft */
     , (3889, 107,        654) /* ItemCurMana */
     , (3889, 108,        654) /* ItemMaxMana */
     , (3889, 109,        122) /* ItemDifficulty */
     , (3889, 110,          0) /* ItemAllegianceRankLimit */
     , (3889, 115,        267) /* ItemSkillLevelLimit */
     , (3889, 131,         62) /* MaterialType - Pyreal */
     , (3889, 151,          2) /* HookType - Wall */
     , (3889, 158,          2) /* WieldRequirements - RawSkill */
     , (3889, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3889, 160,        325) /* WieldDifficulty */
     , (3889, 177,          1) /* GemCount */
     , (3889, 178,         23) /* GemType */
     , (3889, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3889,   5,   -0.05) /* ManaRate */
     , (3889,  21,       0) /* WeaponLength */
     , (3889,  22,    0.53) /* DamageVariance */
     , (3889,  26,       0) /* MaximumVelocity */
     , (3889,  29,     1.1) /* WeaponDefense */
     , (3889,  62,    1.11) /* WeaponOffense */
     , (3889,  63,       1) /* DamageMod */
     , (3889, 149,    1.02) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3889,   1, 'Acid Tachi') /* Name */
     , (3889,  16, 'Acid Tachi of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3889,   1, 0x02000512) /* Setup */
     , (3889,   3, 0x20000014) /* SoundTable */
     , (3889,   6, 0x04000BEF) /* PaletteBase */
     , (3889,   8, 0x060015F6) /* Icon */
     , (3889,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3889,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3889,  1605,      2)  /* DefenderSelf6 */
     , (3889,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3889,  2548,      2)  /* CANTRIPHEALINGPROWESS1 */
     , (3889,  1592,      2)  /* HeartSeekerSelf6 */;
