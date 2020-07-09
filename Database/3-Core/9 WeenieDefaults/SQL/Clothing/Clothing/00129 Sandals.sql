DELETE FROM `weenie` WHERE `class_Id` = 129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (129, 'sandals', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (129,   1,          4) /* ItemType - Clothing */
     , (129,   4,      65536) /* ClothingPriority - Feet */
     , (129,   5,         90) /* EncumbranceVal */
     , (129,   9,        256) /* ValidLocations - FootWear */
     , (129,  16,          1) /* ItemUseable - No */
     , (129,  19,         57) /* Value */
     , (129,  28,        257) /* ArmorLevel */
     , (129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (129, 105,          4) /* ItemWorkmanship */
     , (129, 106,        212) /* ItemSpellcraft */
     , (129, 107,        481) /* ItemCurMana */
     , (129, 108,        481) /* ItemMaxMana */
     , (129, 109,        212) /* ItemDifficulty */
     , (129, 110,          0) /* ItemAllegianceRankLimit */
     , (129, 115,          0) /* ItemSkillLevelLimit */
     , (129, 131,         52) /* MaterialType - Leather */
     , (129, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (129, 177,          2) /* GemCount */
     , (129, 178,         45) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (129,  22, True ) /* Inscribable */
     , (129, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (129,   5,   -0.05) /* ManaRate */
     , (129,  13,     1.2) /* ArmorModVsSlash */
     , (129,  14,     0.8) /* ArmorModVsPierce */
     , (129,  15,       1) /* ArmorModVsBludgeon */
     , (129,  16,     0.5) /* ArmorModVsCold */
     , (129,  17,     0.5) /* ArmorModVsFire */
     , (129,  18,     0.3) /* ArmorModVsAcid */
     , (129,  19,     0.8) /* ArmorModVsElectric */
     , (129, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (129,   1, 'Sandals') /* Name */
     , (129,  16, 'Sandals of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (129,   1,   33554654) /* Setup */
     , (129,   3,  536870932) /* SoundTable */
     , (129,   6,   67108990) /* PaletteBase */
     , (129,   8,  100669193) /* Icon */
     , (129,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (129,   682,      2) 
     , (129,  1485,      2) 
     , (129,  1539,      2) 
     , (129,  1551,      2) ;
