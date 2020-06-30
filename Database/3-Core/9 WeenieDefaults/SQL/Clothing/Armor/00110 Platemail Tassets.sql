DELETE FROM `weenie` WHERE `class_Id` = 110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110, 'tassetsplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110,   1,          2) /* ItemType - Armor */
     , (110,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (110,   5,        713) /* EncumbranceVal */
     , (110,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (110,  16,          1) /* ItemUseable - No */
     , (110,  19,       4175) /* Value */
     , (110,  28,        241) /* ArmorLevel */
     , (110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110, 105,          5) /* ItemWorkmanship */
     , (110, 131,         60) /* MaterialType - Gold */
     , (110, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110,  22, True ) /* Inscribable */
     , (110, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110,  13,     1.3) /* ArmorModVsSlash */
     , (110,  14,       1) /* ArmorModVsPierce */
     , (110,  15,       1) /* ArmorModVsBludgeon */
     , (110,  16,     0.4) /* ArmorModVsCold */
     , (110,  17,     0.4) /* ArmorModVsFire */
     , (110,  18,     0.6) /* ArmorModVsAcid */
     , (110,  19,     0.4) /* ArmorModVsElectric */
     , (110,  39,    1.33) /* DefaultScale */
     , (110, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110,   1, 'Platemail Tassets') /* Name */
     , (110,  16, 'Platemail Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110,   1,   33554656) /* Setup */
     , (110,   3,  536870932) /* SoundTable */
     , (110,   6,   67108990) /* PaletteBase */
     , (110,   8,  100673341) /* Icon */
     , (110,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (110, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
