DELETE FROM `weenie` WHERE `class_Id` = 8373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8373, 'dressgharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8373,   1,          4) /* ItemType - Clothing */
     , (8373,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8373,   5,        200) /* EncumbranceVal */
     , (8373,   9,      32512) /* ValidLocations - Armor */
     , (8373,  16,          1) /* ItemUseable - No */
     , (8373,  19,       1500) /* Value */
     , (8373,  28,          0) /* ArmorLevel */
     , (8373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8373,  22, True ) /* Inscribable */
     , (8373, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8373,  13,       1) /* ArmorModVsSlash */
     , (8373,  14,     0.7) /* ArmorModVsPierce */
     , (8373,  15,     0.4) /* ArmorModVsBludgeon */
     , (8373,  16,     0.2) /* ArmorModVsCold */
     , (8373,  17,     0.2) /* ArmorModVsFire */
     , (8373,  18,     0.3) /* ArmorModVsAcid */
     , (8373,  19,     0.4) /* ArmorModVsElectric */
     , (8373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8373,   1, 'Kiyafa Robe') /* Name */
     , (8373,   7, 'Thank you for your friendship and your love.     
You made Dereth special and touched my heart
in so many ways.                       Love, ') /* Inscription */
     , (8373,   8, 'Chia') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8373,   1, 0x020001A6) /* Setup */
     , (8373,   3, 0x20000014) /* SoundTable */
     , (8373,   6, 0x0400007E) /* PaletteBase */
     , (8373,   8, 0x06001EB8) /* Icon */
     , (8373,  22, 0x3400002B) /* PhysicsEffectTable */;
