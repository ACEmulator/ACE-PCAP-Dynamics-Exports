DELETE FROM `weenie` WHERE `class_Id` = 21911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21911, 'stavegaerlanfire', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21911,   1,      32768) /* ItemType - Caster */
     , (21911,   5,        120) /* EncumbranceVal */
     , (21911,   9,   16777216) /* ValidLocations - Held */
     , (21911,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21911,  18,         32) /* UiEffects - Fire */
     , (21911,  19,       4000) /* Value */
     , (21911,  46,        512) /* DefaultCombatStyle - Magic */
     , (21911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21911,  94,         16) /* TargetType - Creature */
     , (21911, 106,        325) /* ItemSpellcraft */
     , (21911, 107,       8246) /* ItemCurMana */
     , (21911, 108,      10000) /* ItemMaxMana */
     , (21911, 109,        100) /* ItemDifficulty */
     , (21911, 110,          0) /* ItemAllegianceRankLimit */
     , (21911, 151,          2) /* HookType - Wall */
     , (21911, 158,          8) /* WieldRequirements - Training */
     , (21911, 159,         34) /* WieldSkillType - WarMagic */
     , (21911, 160,          2) /* WieldDifficulty */
     , (21911, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21911,  22, True ) /* Inscribable */
     , (21911,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21911,   5,      -1) /* ManaRate */
     , (21911,  29,       1) /* WeaponDefense */
     , (21911, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21911,   1, 'Taulandoi') /* Name */
     , (21911,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21911,   1, 0x02000DCB) /* Setup */
     , (21911,   3, 0x20000014) /* SoundTable */
     , (21911,   6, 0x04000BEF) /* PaletteBase */
     , (21911,   8, 0x060027D2) /* Icon */
     , (21911,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21911,  28,       2782) /* Spell - LesserElementalFuryFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21911, 8040, 0xD6930005, 18.46, 113.644, -0.171, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.460000 113.644000 -0.171000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21911,   640,      2)  /* WarMagicMasteryOther6 */
     , (21911,  2581,      2)  /* CANTRIPFOCUS1 */
     , (21911,   664,      2)  /* ManaMasteryOther6 */
     , (21911,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (21911,  2812,      2)  /* ModerateWarMagicAptitude */;
