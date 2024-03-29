DELETE FROM `weenie` WHERE `class_Id` = 30593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30593, 'spearpartizanelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30593,   1,          1) /* ItemType - MeleeWeapon */
     , (30593,   5,        540) /* EncumbranceVal */
     , (30593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30593,  16,          1) /* ItemUseable - No */
     , (30593,  18,         65) /* UiEffects - Magical, Lightning */
     , (30593,  19,       3716) /* Value */
     , (30593,  44,         43) /* Damage */
     , (30593,  45,         64) /* DamageType - Electric */
     , (30593,  47,          2) /* AttackType - Thrust */
     , (30593,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30593,  49,         27) /* WeaponTime */
     , (30593,  51,          1) /* CombatUse - Melee */
     , (30593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30593, 105,          6) /* ItemWorkmanship */
     , (30593, 106,        230) /* ItemSpellcraft */
     , (30593, 107,       1214) /* ItemCurMana */
     , (30593, 108,       1214) /* ItemMaxMana */
     , (30593, 109,         54) /* ItemDifficulty */
     , (30593, 110,          0) /* ItemAllegianceRankLimit */
     , (30593, 115,        250) /* ItemSkillLevelLimit */
     , (30593, 131,         75) /* MaterialType - Oak */
     , (30593, 151,          2) /* HookType - Wall */
     , (30593, 158,          2) /* WieldRequirements - RawSkill */
     , (30593, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30593, 160,        325) /* WieldDifficulty */
     , (30593, 177,          2) /* GemCount */
     , (30593, 178,         45) /* GemType */
     , (30593, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30593,   5,   -0.05) /* ManaRate */
     , (30593,  21,       0) /* WeaponLength */
     , (30593,  22,    0.68) /* DamageVariance */
     , (30593,  26,       0) /* MaximumVelocity */
     , (30593,  29,    1.05) /* WeaponDefense */
     , (30593,  62,    1.12) /* WeaponOffense */
     , (30593,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30593,   1, 'Lightning Partizan') /* Name */
     , (30593,  16, 'Lightning Partizan of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30593,   1, 0x020013BA) /* Setup */
     , (30593,   3, 0x20000014) /* SoundTable */
     , (30593,   6, 0x04001A28) /* PaletteBase */
     , (30593,   8, 0x06005C91) /* Icon */
     , (30593,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30593,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30593,  1605,      2)  /* DefenderSelf6 */
     , (30593,  1615,      2)  /* BloodDrinkerSelf5 */
     , (30593,  1591,      2)  /* HeartSeekerSelf5 */
     , (30593,  2556,      2)  /* CANTRIPLOCKPICKPROWESS1 */;
