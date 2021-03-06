DELETE FROM `weenie` WHERE `class_Id` = 29543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29543, 'robenoblemelee', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29543,   1,          2) /* ItemType - Armor */
     , (29543,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29543,   5,        450) /* EncumbranceVal */
     , (29543,   9,      32512) /* ValidLocations - Armor */
     , (29543,  16,          1) /* ItemUseable - No */
     , (29543,  19,       6000) /* Value */
     , (29543,  28,        190) /* ArmorLevel */
     , (29543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29543, 106,        300) /* ItemSpellcraft */
     , (29543, 107,       3600) /* ItemCurMana */
     , (29543, 108,       3600) /* ItemMaxMana */
     , (29543, 109,        200) /* ItemDifficulty */
     , (29543, 158,          7) /* WieldRequirements - Level */
     , (29543, 159,          1) /* WieldSkillType - Axe */
     , (29543, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29543,  22, True ) /* Inscribable */
     , (29543, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29543,   5,   -0.01) /* ManaRate */
     , (29543,  13,     0.4) /* ArmorModVsSlash */
     , (29543,  14,     0.2) /* ArmorModVsPierce */
     , (29543,  15,     0.4) /* ArmorModVsBludgeon */
     , (29543,  16,     1.1) /* ArmorModVsCold */
     , (29543,  17,     0.4) /* ArmorModVsFire */
     , (29543,  18,     0.4) /* ArmorModVsAcid */
     , (29543,  19,     1.1) /* ArmorModVsElectric */
     , (29543, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29543,   1, 'Armsman''s Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29543,   1,   33554854) /* Setup */
     , (29543,   3,  536870932) /* SoundTable */
     , (29543,   6,   67108990) /* PaletteBase */
     , (29543,   8,  100677248) /* Icon */
     , (29543,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29543,  3636,      2)  /* AxemansBoon */
     , (29543,  3642,      2)  /* KnifersBoon */
     , (29543,  3648,      2)  /* SwordsmansBoon */;
