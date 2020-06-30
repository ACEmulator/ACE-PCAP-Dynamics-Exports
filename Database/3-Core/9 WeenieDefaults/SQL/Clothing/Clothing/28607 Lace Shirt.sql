DELETE FROM `weenie` WHERE `class_Id` = 28607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28607, 'shirtviamontfancy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28607,   1,          4) /* ItemType - Clothing */
     , (28607,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28607,   5,         75) /* EncumbranceVal */
     , (28607,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28607,  16,          1) /* ItemUseable - No */
     , (28607,  18,          1) /* UiEffects - Magical */
     , (28607,  19,       4982) /* Value */
     , (28607,  28,          0) /* ArmorLevel */
     , (28607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28607, 105,          7) /* ItemWorkmanship */
     , (28607, 106,        274) /* ItemSpellcraft */
     , (28607, 107,       1051) /* ItemCurMana */
     , (28607, 108,       1051) /* ItemMaxMana */
     , (28607, 109,        274) /* ItemDifficulty */
     , (28607, 110,          0) /* ItemAllegianceRankLimit */
     , (28607, 115,          0) /* ItemSkillLevelLimit */
     , (28607, 131,          6) /* MaterialType - Silk */
     , (28607, 172,          5) /* AppraisalLongDescDecoration */
     , (28607, 177,          2) /* GemCount */
     , (28607, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28607,  22, True ) /* Inscribable */
     , (28607, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28607,   5,  -0.056) /* ManaRate */
     , (28607,  13,     0.8) /* ArmorModVsSlash */
     , (28607,  14,     0.8) /* ArmorModVsPierce */
     , (28607,  15,       1) /* ArmorModVsBludgeon */
     , (28607,  16,     0.2) /* ArmorModVsCold */
     , (28607,  17,     0.2) /* ArmorModVsFire */
     , (28607,  18,     0.1) /* ArmorModVsAcid */
     , (28607,  19,     0.2) /* ArmorModVsElectric */
     , (28607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28607,   1, 'Lace Shirt') /* Name */
     , (28607,  16, 'Lace Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28607,   1,   33554854) /* Setup */
     , (28607,   3,  536870932) /* SoundTable */
     , (28607,   6,   67108990) /* PaletteBase */
     , (28607,   8,  100685812) /* Icon */
     , (28607,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28607,  2155,      2) ;
