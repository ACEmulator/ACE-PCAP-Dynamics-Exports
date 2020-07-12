DELETE FROM `weenie` WHERE `class_Id` = 40707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40707, 'ace40707-covenantbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40707,   1,          2) /* ItemType - Armor */
     , (40707,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40707,   5,       2200) /* EncumbranceVal */
     , (40707,   9,        512) /* ValidLocations - ChestArmor */
     , (40707,  16,          1) /* ItemUseable - No */
     , (40707,  19,      24252) /* Value */
     , (40707,  28,        396) /* ArmorLevel */
     , (40707,  36,       9999) /* ResistMagic */
     , (40707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40707, 105,          6) /* ItemWorkmanship */
     , (40707, 131,         57) /* MaterialType - Brass */
     , (40707, 158,          2) /* WieldRequirements - RawSkill */
     , (40707, 159,         15) /* WieldSkillType - MagicDefense */
     , (40707, 160,        245) /* WieldDifficulty */
     , (40707, 177,          2) /* GemCount */
     , (40707, 178,         49) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40707,  22, True ) /* Inscribable */
     , (40707, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40707,  13,     1.3) /* ArmorModVsSlash */
     , (40707,  14,     1.3) /* ArmorModVsPierce */
     , (40707,  15,     1.4) /* ArmorModVsBludgeon */
     , (40707,  16,     0.8) /* ArmorModVsCold */
     , (40707,  17,     1.2) /* ArmorModVsFire */
     , (40707,  18,       1) /* ArmorModVsAcid */
     , (40707,  19,     0.8) /* ArmorModVsElectric */
     , (40707, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40707,   1, 'Covenant Breastplate') /* Name */
     , (40707,  16, 'Covenant Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40707,   1,   33554642) /* Setup */
     , (40707,   3,  536870932) /* SoundTable */
     , (40707,   6,   67108990) /* PaletteBase */
     , (40707,   8,  100673392) /* Icon */
     , (40707,  22,  872415275) /* PhysicsEffectTable */;
