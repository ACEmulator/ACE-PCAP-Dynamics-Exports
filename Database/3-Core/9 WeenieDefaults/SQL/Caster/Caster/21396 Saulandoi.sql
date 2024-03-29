DELETE FROM `weenie` WHERE `class_Id` = 21396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21396, 'wandgaerlan', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21396,   1,      32768) /* ItemType - Caster */
     , (21396,   5,        100) /* EncumbranceVal */
     , (21396,   9,   16777216) /* ValidLocations - Held */
     , (21396,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21396,  18,          1) /* UiEffects - Magical */
     , (21396,  19,       4000) /* Value */
     , (21396,  46,        512) /* DefaultCombatStyle - Magic */
     , (21396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21396,  94,         16) /* TargetType - Creature */
     , (21396, 106,        350) /* ItemSpellcraft */
     , (21396, 107,        949) /* ItemCurMana */
     , (21396, 108,       1000) /* ItemMaxMana */
     , (21396, 109,        100) /* ItemDifficulty */
     , (21396, 110,          0) /* ItemAllegianceRankLimit */
     , (21396, 151,          2) /* HookType - Wall */
     , (21396, 158,          8) /* WieldRequirements - Training */
     , (21396, 159,         33) /* WieldSkillType - LifeMagic */
     , (21396, 160,          2) /* WieldDifficulty */
     , (21396, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21396,  22, True ) /* Inscribable */
     , (21396,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21396,   5,    -0.2) /* ManaRate */
     , (21396,  29,       1) /* WeaponDefense */
     , (21396, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21396,   1, 'Saulandoi') /* Name */
     , (21396,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21396,   1, 0x02000DD0) /* Setup */
     , (21396,   3, 0x20000014) /* SoundTable */
     , (21396,   8, 0x060027D7) /* Icon */
     , (21396,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21396,  28,       2785) /* Spell - LesserStasisField */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21396, 8040, 0xF6820033, 145.6859, 49.87566, 57.929, -0.330604, -0.330604, -0.625061, -0.625061) /* PCAPRecordedLocation */
/* @teleloc 0xF6820033 [145.685900 49.875660 57.929000] -0.330604 -0.330604 -0.625061 -0.625061 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21396,  2581,      2)  /* CANTRIPFOCUS1 */
     , (21396,   664,      2)  /* ManaMasteryOther6 */
     , (21396,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (21396,   616,      2)  /* LifeMagicMasteryOther6 */
     , (21396,  2810,      2)  /* ModerateLifeMagicAptitude */;
