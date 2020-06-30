DELETE FROM `weenie` WHERE `class_Id` = 30703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30703, 'tattooroyalfavoruber', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30703,   1,          2) /* ItemType - Armor */
     , (30703,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30703,   5,        100) /* EncumbranceVal */
     , (30703,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30703,  16,          1) /* ItemUseable - No */
     , (30703,  19,       3000) /* Value */
     , (30703,  28,        300) /* ArmorLevel */
     , (30703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30703, 106,        250) /* ItemSpellcraft */
     , (30703, 107,       1100) /* ItemCurMana */
     , (30703, 108,       1100) /* ItemMaxMana */
     , (30703, 109,        160) /* ItemDifficulty */
     , (30703, 158,          7) /* WieldRequirements - Level */
     , (30703, 159,          1) /* WieldSkillType - Axe */
     , (30703, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30703,   5,  -0.033) /* ManaRate */
     , (30703,  13,       1) /* ArmorModVsSlash */
     , (30703,  14,     1.2) /* ArmorModVsPierce */
     , (30703,  15,       1) /* ArmorModVsBludgeon */
     , (30703,  16,     0.9) /* ArmorModVsCold */
     , (30703,  17,     0.7) /* ArmorModVsFire */
     , (30703,  18,     0.9) /* ArmorModVsAcid */
     , (30703,  19,     0.7) /* ArmorModVsElectric */
     , (30703, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30703,   1, 'Royal Oil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30703,   1,   33554641) /* Setup */
     , (30703,   3,  536870932) /* SoundTable */
     , (30703,   6,   67108990) /* PaletteBase */
     , (30703,   8,  100677377) /* Icon */
     , (30703,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30703,   211,      2) 
     , (30703,  1138,      2) 
     , (30703,  1426,      2) 
     , (30703,  1450,      2) 
     , (30703,  2584,      2) 
     , (30703,  2661,      2) ;
