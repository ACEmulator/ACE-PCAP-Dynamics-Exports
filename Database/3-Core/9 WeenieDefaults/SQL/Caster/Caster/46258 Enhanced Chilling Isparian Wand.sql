DELETE FROM `weenie` WHERE `class_Id` = 46258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46258, 'ace46258-enhancedchillingisparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46258,   1,      32768) /* ItemType - Caster */
     , (46258,   5,        150) /* EncumbranceVal */
     , (46258,   9,   16777216) /* ValidLocations - Held */
     , (46258,  16,          1) /* ItemUseable - No */
     , (46258,  18,          1) /* UiEffects - Magical */
     , (46258,  19,       8000) /* Value */
     , (46258,  33,          1) /* Bonded - Bonded */
     , (46258,  45,          8) /* DamageType - Cold */
     , (46258,  46,        512) /* DefaultCombatStyle - Magic */
     , (46258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46258,  94,         16) /* TargetType - Creature */
     , (46258, 106,        350) /* ItemSpellcraft */
     , (46258, 107,        432) /* ItemCurMana */
     , (46258, 108,        500) /* ItemMaxMana */
     , (46258, 109,        250) /* ItemDifficulty */
     , (46258, 114,          0) /* Attuned - Normal */
     , (46258, 151,          2) /* HookType - Wall */
     , (46258, 158,          2) /* WieldRequirements - RawSkill */
     , (46258, 159,         34) /* WieldSkillType - WarMagic */
     , (46258, 160,        355) /* WieldDifficulty */
     , (46258, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46258,  22, True ) /* Inscribable */
     , (46258,  69, False) /* IsSellable */
     , (46258,  85, True ) /* AppraisalHasAllowedWielder */
     , (46258,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46258,   5,  -0.025) /* ManaRate */
     , (46258,  29,    1.14) /* WeaponDefense */
     , (46258, 144,    0.08) /* ManaConversionMod */
     , (46258, 147,       1) /* CriticalFrequency */
     , (46258, 152,    1.19) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46258,   1, 'Enhanced Chilling Isparian Wand') /* Name */
     , (46258,  16, 'This weapon seems tough to master.') /* LongDesc */
     , (46258,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46258,   1, 0x02000D15) /* Setup */
     , (46258,   3, 0x20000014) /* SoundTable */
     , (46258,   6, 0x04000BEF) /* PaletteBase */
     , (46258,   8, 0x060025DD) /* Icon */
     , (46258,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46258,  2067,      2)  /* FocusSelf7 */
     , (46258,  2534,      2)  /* CANTRIPWARMAGICAPTITUDE2 */
     , (46258,  2155,      2)  /* ColdProtectionSelf7 */
     , (46258,  2287,      2)  /* ManaMasterySelf7 */
     , (46258,  3250,      2)  /* CantripSpiritThirst2 */
     , (46258,  2101,      2)  /* DefenderSelf7 */
     , (46258,  3259,      2)  /* SpiritDrinkerSelf7 */;
