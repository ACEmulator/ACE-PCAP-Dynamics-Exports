DELETE FROM `weenie` WHERE `class_Id` = 36560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36560, 'ace36560-nightclubshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36560,   1,          4) /* ItemType - Clothing */
     , (36560,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36560,   5,         60) /* EncumbranceVal */
     , (36560,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36560,  16,          1) /* ItemUseable - No */
     , (36560,  19,       2449) /* Value */
     , (36560,  28,          0) /* ArmorLevel */
     , (36560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36560,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36560,  13,     0.8) /* ArmorModVsSlash */
     , (36560,  14,     0.8) /* ArmorModVsPierce */
     , (36560,  15,       1) /* ArmorModVsBludgeon */
     , (36560,  16,     0.2) /* ArmorModVsCold */
     , (36560,  17,     0.2) /* ArmorModVsFire */
     , (36560,  18,     0.1) /* ArmorModVsAcid */
     , (36560,  19,     0.2) /* ArmorModVsElectric */
     , (36560, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36560,   1, 'Night Club Shirt') /* Name */
     , (36560,   7, 'I did the Talisman Dance in the Night Club during Asheron''s Call''s 8th Anniversary event.') /* Inscription */
     , (36560,   8, '-') /* ScribeName */
     , (36560,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 8th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36560,   1, 0x020001C3) /* Setup */
     , (36560,   3, 0x20000014) /* SoundTable */
     , (36560,   8, 0x0600670A) /* Icon */
     , (36560,  22, 0x3400002B) /* PhysicsEffectTable */;
