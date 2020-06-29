DELETE FROM `weenie` WHERE `class_Id` = 41;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41, 'breastplatescalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41,   1,          2) /* ItemType - Armor */
     , (41,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (41,   5,        934) /* EncumbranceVal */
     , (41,   9,        512) /* ValidLocations - ChestArmor */
     , (41,  16,          1) /* ItemUseable - No */
     , (41,  18,          1) /* UiEffects - Magical */
     , (41,  19,      10650) /* Value */
     , (41,  28,        217) /* ArmorLevel */
     , (41,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41, 105,          5) /* ItemWorkmanship */
     , (41, 106,        195) /* ItemSpellcraft */
     , (41, 107,       1012) /* ItemCurMana */
     , (41, 108,       1012) /* ItemMaxMana */
     , (41, 109,         71) /* ItemDifficulty */
     , (41, 110,          0) /* ItemAllegianceRankLimit */
     , (41, 115,        150) /* ItemSkillLevelLimit */
     , (41, 131,         58) /* MaterialType - Bronze */
     , (41, 172,          5) /* AppraisalLongDescDecoration */
     , (41, 176,          7) /* AppraisalItemSkill */
     , (41, 177,          1) /* GemCount */
     , (41, 178,         24) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41,  22, True ) /* Inscribable */
     , (41, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41,   5,  -0.042) /* ManaRate */
     , (41,  13,       1) /* ArmorModVsSlash */
     , (41,  14,     1.3) /* ArmorModVsPierce */
     , (41,  15,       1) /* ArmorModVsBludgeon */
     , (41,  16,     0.4) /* ArmorModVsCold */
     , (41,  17,     0.4) /* ArmorModVsFire */
     , (41,  18,     0.6) /* ArmorModVsAcid */
     , (41,  19,     0.4) /* ArmorModVsElectric */
     , (41, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41,   1, 'Scalemail Breastplate') /* Name */
     , (41,  16, 'Scalemail Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41,   1,   33554642) /* Setup */
     , (41,   3,  536870932) /* SoundTable */
     , (41,   6,   67108990) /* PaletteBase */
     , (41,   8,  100669289) /* Icon */
     , (41,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41,  1485,      2) ;
