DELETE FROM `weenie` WHERE `class_Id` = 23931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23931, 'coataurorgreen', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23931,   1,          2) /* ItemType - Armor */
     , (23931,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23931,   5,        300) /* EncumbranceVal */
     , (23931,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23931,  16,          1) /* ItemUseable - No */
     , (23931,  18,          1) /* UiEffects - Magical */
     , (23931,  19,       6800) /* Value */
     , (23931,  28,        225) /* ArmorLevel */
     , (23931,  36,       9999) /* ResistMagic */
     , (23931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23931, 106,        300) /* ItemSpellcraft */
     , (23931, 107,       4000) /* ItemCurMana */
     , (23931, 108,       4000) /* ItemMaxMana */
     , (23931, 109,         50) /* ItemDifficulty */
     , (23931, 158,          2) /* WieldRequirements - RawSkill */
     , (23931, 159,         34) /* WieldSkillType - WarMagic */
     , (23931, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23931,  22, True ) /* Inscribable */
     , (23931,  69, False) /* IsSellable */
     , (23931,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23931,   5,    -0.5) /* ManaRate */
     , (23931,  13,    0.75) /* ArmorModVsSlash */
     , (23931,  14,    0.75) /* ArmorModVsPierce */
     , (23931,  15,    0.75) /* ArmorModVsBludgeon */
     , (23931,  16,    0.75) /* ArmorModVsCold */
     , (23931,  17,       1) /* ArmorModVsFire */
     , (23931,  18,       1) /* ArmorModVsAcid */
     , (23931,  19,    0.75) /* ArmorModVsElectric */
     , (23931, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23931,   1, 'Auroric Exarch Coat') /* Name */
     , (23931,   7, 'I r mage!!') /* Inscription */
     , (23931,   8, 'Wahooka the Great') /* ScribeName */
     , (23931,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */
     , (23931,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23931,   1, 0x020000D4) /* Setup */
     , (23931,   3, 0x20000014) /* SoundTable */
     , (23931,   6, 0x0400007E) /* PaletteBase */
     , (23931,   8, 0x06002A49) /* Icon */
     , (23931,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23931,  2948,      2)  /* HieroWardGreat */
     , (23931,  2377,      2)  /* AnnihilationVision */
     , (23931,   908,      2)  /* LeadershipMasteryOther5 */
     , (23931,  2960,      2)  /* BludgeoningDurance */
     , (23931,  2961,      2)  /* PiercingDurance */
     , (23931,  2962,      2)  /* SlashingDurance */
     , (23931,   664,      2)  /* ManaMasteryOther6 */
     , (23931,  2350,      2)  /* DecayDurance */
     , (23931,  2351,      2)  /* ConsumptionDurance */
     , (23931,  2352,      2)  /* StasisDurance */
     , (23931,  2353,      2)  /* StimulationDurance */;
