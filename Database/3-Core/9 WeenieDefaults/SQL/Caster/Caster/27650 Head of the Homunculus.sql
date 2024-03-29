DELETE FROM `weenie` WHERE `class_Id` = 27650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27650, 'orbhomunculus2', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27650,   1,      32768) /* ItemType - Caster */
     , (27650,   5,        800) /* EncumbranceVal */
     , (27650,   9,   16777216) /* ValidLocations - Held */
     , (27650,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (27650,  18,          1) /* UiEffects - Magical */
     , (27650,  19,       2000) /* Value */
     , (27650,  46,        512) /* DefaultCombatStyle - Magic */
     , (27650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27650,  94,         16) /* TargetType - Creature */
     , (27650, 106,        250) /* ItemSpellcraft */
     , (27650, 107,        797) /* ItemCurMana */
     , (27650, 108,        800) /* ItemMaxMana */
     , (27650, 109,        250) /* ItemDifficulty */
     , (27650, 110,          0) /* ItemAllegianceRankLimit */
     , (27650, 115,        320) /* ItemSkillLevelLimit */
     , (27650, 151,          2) /* HookType - Wall */
     , (27650, 158,          7) /* WieldRequirements - Level */
     , (27650, 159,          1) /* WieldSkillType - Axe */
     , (27650, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27650,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27650,   5,  -0.033) /* ManaRate */
     , (27650,  29,    1.17) /* WeaponDefense */
     , (27650, 144,   0.204) /* ManaConversionMod */
     , (27650, 152,    1.07) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27650,   1, 'Head of the Homunculus') /* Name */
     , (27650,  14, 'This item can be hooked on wall hooks.') /* Use */
     , (27650,  16, 'A small stone head. It appears to be staring at you.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27650,   1, 0x020010DA) /* Setup */
     , (27650,   3, 0x20000014) /* SoundTable */
     , (27650,   8, 0x060033B7) /* Icon */
     , (27650,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27650,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27650, 8040, 0x016C01C2, 55.85811, -33.74102, -0.071, -0.117327, -0.117327, -0.697305, -0.697305) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.858110 -33.741020 -0.071000] -0.117327 -0.117327 -0.697305 -0.697305 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27650,   664,      2)  /* ManaMasteryOther6 */
     , (27650,  3237,      2)  /* Fanaticism */
     , (27650,   616,      2)  /* LifeMagicMasteryOther6 */
     , (27650,  3243,      2)  /* Consecration */
     , (27650,   568,      2)  /* CreatureEnchantmentMasteryOther6 */;
