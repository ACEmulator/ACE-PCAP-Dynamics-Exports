DELETE FROM `weenie` WHERE `class_Id` = 345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (345, 'simi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (345,   1,          1) /* ItemType - MeleeWeapon */
     , (345,   5,        400) /* EncumbranceVal */
     , (345,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (345,  16,          1) /* ItemUseable - No */
     , (345,  19,        160) /* Value */
     , (345,  44,          8) /* Damage */
     , (345,  45,          3) /* DamageType - Slash, Pierce */
     , (345,  47,          6) /* AttackType - Thrust, Slash */
     , (345,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (345,  49,         27) /* WeaponTime */
     , (345,  51,          1) /* CombatUse - Melee */
     , (345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (345, 105,          7) /* ItemWorkmanship */
     , (345, 106,        199) /* ItemSpellcraft */
     , (345, 107,        651) /* ItemCurMana */
     , (345, 108,        667) /* ItemMaxMana */
     , (345, 109,         89) /* ItemDifficulty */
     , (345, 110,          0) /* ItemAllegianceRankLimit */
     , (345, 115,        219) /* ItemSkillLevelLimit */
     , (345, 131,         51) /* MaterialType - Ivory */
     , (345, 151,          2) /* HookType - Wall */
     , (345, 177,          1) /* GemCount */
     , (345, 178,         16) /* GemType */
     , (345, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (345,  22, True ) /* Inscribable */
     , (345,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (345,   5,  -0.042) /* ManaRate */
     , (345,  21,       0) /* WeaponLength */
     , (345,  22,   0.587) /* DamageVariance */
     , (345,  26,       0) /* MaximumVelocity */
     , (345,  29,   1.063) /* WeaponDefense */
     , (345,  62,   1.067) /* WeaponOffense */
     , (345,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (345,   1, 'Simi') /* Name */
     , (345,  16, 'Simi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (345,   1, 0x0200013F) /* Setup */
     , (345,   3, 0x20000014) /* SoundTable */
     , (345,   6, 0x04000BEF) /* PaletteBase */
     , (345,   8, 0x06001644) /* Icon */
     , (345,  22, 0x3400002B) /* PhysicsEffectTable */
     , (345,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (345, 8040, 0xC17F0102, 32.68492, 105.4881, 29.45, 0.707721, 0, 0, 0.706492) /* PCAPRecordedLocation */
/* @teleloc 0xC17F0102 [32.684920 105.488100 29.450000] 0.707721 0.000000 0.000000 0.706492 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (345,  1615,      2)  /* BloodDrinkerSelf5 */;
