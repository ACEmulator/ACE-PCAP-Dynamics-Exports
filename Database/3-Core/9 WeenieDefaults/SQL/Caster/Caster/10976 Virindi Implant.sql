DELETE FROM `weenie` WHERE `class_Id` = 10976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10976, 'virindiimplant1-xp', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10976,   1,      32768) /* ItemType - Caster */
     , (10976,   5,         50) /* EncumbranceVal */
     , (10976,   9,   16777216) /* ValidLocations - Held */
     , (10976,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (10976,  18,          1) /* UiEffects - Magical */
     , (10976,  19,      11450) /* Value */
     , (10976,  46,        512) /* DefaultCombatStyle - Magic */
     , (10976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10976,  94,         16) /* TargetType - Creature */
     , (10976, 106,        270) /* ItemSpellcraft */
     , (10976, 107,        599) /* ItemCurMana */
     , (10976, 108,        600) /* ItemMaxMana */
     , (10976, 115,        225) /* ItemSkillLevelLimit */
     , (10976, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10976,   5,   -0.05) /* ManaRate */
     , (10976,  29,       1) /* WeaponDefense */
     , (10976, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10976,   1, 'Virindi Implant') /* Name */
     , (10976,  16, 'A purplish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Utelari.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10976,   1, 0x02000AE7) /* Setup */
     , (10976,   3, 0x20000014) /* SoundTable */
     , (10976,   8, 0x0600217E) /* Icon */
     , (10976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10976,  28,       2421) /* Spell - ParalyzingFear */
     , (10976,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10976, 8040, 0xA9B40019, 85.17939, 7.762755, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [85.179390 7.762755 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10976,  2475,      2)  /* Torrent */;
