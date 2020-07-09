DELETE FROM `weenie` WHERE `class_Id` = 28608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28608, 'shirtviamontpoet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28608,   1,          4) /* ItemType - Clothing */
     , (28608,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28608,   5,         75) /* EncumbranceVal */
     , (28608,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28608,  16,          1) /* ItemUseable - No */
     , (28608,  18,          1) /* UiEffects - Magical */
     , (28608,  19,       5536) /* Value */
     , (28608,  28,          0) /* ArmorLevel */
     , (28608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28608, 105,          7) /* ItemWorkmanship */
     , (28608, 106,        293) /* ItemSpellcraft */
     , (28608, 107,        934) /* ItemCurMana */
     , (28608, 108,        934) /* ItemMaxMana */
     , (28608, 109,        219) /* ItemDifficulty */
     , (28608, 110,          0) /* ItemAllegianceRankLimit */
     , (28608, 115,          0) /* ItemSkillLevelLimit */
     , (28608, 131,          6) /* MaterialType - Silk */
     , (28608, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (28608, 177,          2) /* GemCount */
     , (28608, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28608,  22, True ) /* Inscribable */
     , (28608, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28608,   5,  -0.056) /* ManaRate */
     , (28608,  13,     0.8) /* ArmorModVsSlash */
     , (28608,  14,     0.8) /* ArmorModVsPierce */
     , (28608,  15,       1) /* ArmorModVsBludgeon */
     , (28608,  16,     0.2) /* ArmorModVsCold */
     , (28608,  17,     0.2) /* ArmorModVsFire */
     , (28608,  18,     0.1) /* ArmorModVsAcid */
     , (28608,  19,     0.2) /* ArmorModVsElectric */
     , (28608, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28608,   1, 'Poet''s Shirt') /* Name */
     , (28608,  16, 'Poet''s Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28608,   1,   33554854) /* Setup */
     , (28608,   3,  536870932) /* SoundTable */
     , (28608,   6,   67108990) /* PaletteBase */
     , (28608,   8,  100682377) /* Icon */
     , (28608,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28608,  2149,      2)  /* AcidProtectionSelf7 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28608, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (28608, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;
