DELETE FROM `weenie` WHERE `class_Id` = 21910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21910, 'stavegaerlanacid', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21910,   1,      32768) /* ItemType - Caster */
     , (21910,   5,        120) /* EncumbranceVal */
     , (21910,   9,   16777216) /* ValidLocations - Held */
     , (21910,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21910,  18,        256) /* UiEffects - Acid */
     , (21910,  19,       4000) /* Value */
     , (21910,  46,        512) /* DefaultCombatStyle - Magic */
     , (21910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21910,  94,         16) /* TargetType - Creature */
     , (21910, 106,        325) /* ItemSpellcraft */
     , (21910, 107,          0) /* ItemCurMana */
     , (21910, 108,      10000) /* ItemMaxMana */
     , (21910, 109,        100) /* ItemDifficulty */
     , (21910, 110,          0) /* ItemAllegianceRankLimit */
     , (21910, 151,          2) /* HookType - Wall */
     , (21910, 158,          8) /* WieldRequirements - Training */
     , (21910, 159,         34) /* WieldSkillType - WarMagic */
     , (21910, 160,          2) /* WieldDifficulty */
     , (21910, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21910,  22, True ) /* Inscribable */
     , (21910,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21910,   5,      -1) /* ManaRate */
     , (21910,  29,       1) /* WeaponDefense */
     , (21910, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21910,   1, 'Taulandoi') /* Name */
     , (21910,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21910,   1, 0x02000DCB) /* Setup */
     , (21910,   3, 0x20000014) /* SoundTable */
     , (21910,   8, 0x060027D2) /* Icon */
     , (21910,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21910,  28,       2781) /* Spell - LesserElementalFuryAcid */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21910,   640,      2)  /* WarMagicMasteryOther6 */
     , (21910,  2581,      2)  /* CANTRIPFOCUS1 */
     , (21910,   664,      2)  /* ManaMasteryOther6 */
     , (21910,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (21910,  2812,      2)  /* ModerateWarMagicAptitude */;
