DELETE FROM `weenie` WHERE `class_Id` = 23941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23941, 'girthluminred', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23941,   1,          2) /* ItemType - Armor */
     , (23941,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23941,   5,        150) /* EncumbranceVal */
     , (23941,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23941,  16,          1) /* ItemUseable - No */
     , (23941,  18,          1) /* UiEffects - Magical */
     , (23941,  19,       4400) /* Value */
     , (23941,  28,        200) /* ArmorLevel */
     , (23941,  36,       9999) /* ResistMagic */
     , (23941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23941, 106,        300) /* ItemSpellcraft */
     , (23941, 107,       3263) /* ItemCurMana */
     , (23941, 108,       4000) /* ItemMaxMana */
     , (23941, 109,         50) /* ItemDifficulty */
     , (23941, 158,          2) /* WieldRequirements - RawSkill */
     , (23941, 159,         34) /* WieldSkillType - WarMagic */
     , (23941, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23941,  22, True ) /* Inscribable */
     , (23941,  69, False) /* IsSellable */
     , (23941,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23941,   5,    -0.5) /* ManaRate */
     , (23941,  13,    0.75) /* ArmorModVsSlash */
     , (23941,  14,    0.75) /* ArmorModVsPierce */
     , (23941,  15,    0.75) /* ArmorModVsBludgeon */
     , (23941,  16,    0.75) /* ArmorModVsCold */
     , (23941,  17,       1) /* ArmorModVsFire */
     , (23941,  18,       1) /* ArmorModVsAcid */
     , (23941,  19,    0.75) /* ArmorModVsElectric */
     , (23941, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23941,   1, 'Luminescent Thaumaturgic Girth') /* Name */
     , (23941,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. ') /* LongDesc */
     , (23941,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23941,   1, 0x020000D7) /* Setup */
     , (23941,   3, 0x20000014) /* SoundTable */
     , (23941,   6, 0x0400007E) /* PaletteBase */
     , (23941,   8, 0x06002A52) /* Icon */
     , (23941,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23941,  2948,      2)  /* HieroWardGreat */
     , (23941,  2381,      2)  /* InstrumentalityTouch */
     , (23941,  2960,      2)  /* BludgeoningDurance */
     , (23941,   273,      2)  /* MagicResistanceOther6 */
     , (23941,  2961,      2)  /* PiercingDurance */
     , (23941,  2962,      2)  /* SlashingDurance */
     , (23941,  2350,      2)  /* DecayDurance */
     , (23941,  2351,      2)  /* ConsumptionDurance */
     , (23941,  2352,      2)  /* StasisDurance */
     , (23941,  2353,      2)  /* StimulationDurance */;
