DELETE FROM `weenie` WHERE `class_Id` = 46941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46941, 'ace46941-modifiedtaulandoi', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46941,   1,      32768) /* ItemType - Caster */
     , (46941,   5,        120) /* EncumbranceVal */
     , (46941,   9,   16777216) /* ValidLocations - Held */
     , (46941,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46941,  18,        256) /* UiEffects - Acid */
     , (46941,  19,       4000) /* Value */
     , (46941,  33,          1) /* Bonded - Bonded */
     , (46941,  45,         32) /* DamageType - Acid */
     , (46941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46941,  94,         16) /* TargetType - Creature */
     , (46941, 106,        400) /* ItemSpellcraft */
     , (46941, 107,       4747) /* ItemCurMana */
     , (46941, 108,      10000) /* ItemMaxMana */
     , (46941, 109,        200) /* ItemDifficulty */
     , (46941, 110,          0) /* ItemAllegianceRankLimit */
     , (46941, 114,          1) /* Attuned - Attuned */
     , (46941, 151,          2) /* HookType - Wall */
     , (46941, 158,          8) /* WieldRequirements - Training */
     , (46941, 159,         34) /* WieldSkillType - WarMagic */
     , (46941, 160,          2) /* WieldDifficulty */
     , (46941, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46941,  22, True ) /* Inscribable */
     , (46941,  69, False) /* IsSellable */
     , (46941,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46941,   5,      -1) /* ManaRate */
     , (46941,  29,    1.15) /* WeaponDefense */
     , (46941, 144,     0.1) /* ManaConversionMod */
     , (46941, 147,       1) /* CriticalFrequency */
     , (46941, 152,     1.1) /* ElementalDamageMod */
     , (46941, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46941,   1, 'Modified Taulandoi') /* Name */
     , (46941,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46941,   1,   33557963) /* Setup */
     , (46941,   3,  536870932) /* SoundTable */
     , (46941,   6,   67111919) /* PaletteBase */
     , (46941,   8,  100673490) /* Icon */
     , (46941,  22,  872415275) /* PhysicsEffectTable */
     , (46941,  28,       2781) /* Spell - LesserElementalFuryAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46941, 8040, 19202342, 30.025, -60, 5.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [30.025000 -60.000000 5.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46941,  4637,      2)  /* WarMagicMasteryOther8 */
     , (46941,  4715,      2)  /* CANTRIPWARMAGICAPTITUDE3 */;
