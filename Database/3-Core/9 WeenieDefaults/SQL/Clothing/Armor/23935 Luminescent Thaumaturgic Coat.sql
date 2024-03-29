DELETE FROM `weenie` WHERE `class_Id` = 23935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23935, 'coatluminred', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23935,   1,          2) /* ItemType - Armor */
     , (23935,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23935,   5,        300) /* EncumbranceVal */
     , (23935,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23935,  16,          1) /* ItemUseable - No */
     , (23935,  18,          1) /* UiEffects - Magical */
     , (23935,  19,       6800) /* Value */
     , (23935,  28,        200) /* ArmorLevel */
     , (23935,  36,       9999) /* ResistMagic */
     , (23935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23935, 106,        300) /* ItemSpellcraft */
     , (23935, 107,       3945) /* ItemCurMana */
     , (23935, 108,       4000) /* ItemMaxMana */
     , (23935, 109,         50) /* ItemDifficulty */
     , (23935, 158,          2) /* WieldRequirements - RawSkill */
     , (23935, 159,         34) /* WieldSkillType - WarMagic */
     , (23935, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23935,  22, True ) /* Inscribable */
     , (23935,  69, False) /* IsSellable */
     , (23935,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23935,   5,    -0.5) /* ManaRate */
     , (23935,  13,    0.75) /* ArmorModVsSlash */
     , (23935,  14,    0.75) /* ArmorModVsPierce */
     , (23935,  15,    0.75) /* ArmorModVsBludgeon */
     , (23935,  16,    0.75) /* ArmorModVsCold */
     , (23935,  17,       1) /* ArmorModVsFire */
     , (23935,  18,       1) /* ArmorModVsAcid */
     , (23935,  19,    0.75) /* ArmorModVsElectric */
     , (23935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23935,   1, 'Luminescent Thaumaturgic Coat') /* Name */
     , (23935,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */
     , (23935,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23935,   1, 0x020000D4) /* Setup */
     , (23935,   3, 0x20000014) /* SoundTable */
     , (23935,   6, 0x0400007E) /* PaletteBase */
     , (23935,   8, 0x06002A4E) /* Icon */
     , (23935,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23935,  2948,      2)  /* HieroWardGreat */
     , (23935,  2376,      2)  /* AnnihilationGlimpse */
     , (23935,  2960,      2)  /* BludgeoningDurance */
     , (23935,  2961,      2)  /* PiercingDurance */
     , (23935,  2962,      2)  /* SlashingDurance */
     , (23935,   664,      2)  /* ManaMasteryOther6 */
     , (23935,  2350,      2)  /* DecayDurance */
     , (23935,  2351,      2)  /* ConsumptionDurance */
     , (23935,  2352,      2)  /* StasisDurance */
     , (23935,  2353,      2)  /* StimulationDurance */;
