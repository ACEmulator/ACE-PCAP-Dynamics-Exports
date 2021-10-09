DELETE FROM `weenie` WHERE `class_Id` = 8399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8399, 'dressaluvianlowcut', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8399,   1,          4) /* ItemType - Clothing */
     , (8399,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8399,   5,        200) /* EncumbranceVal */
     , (8399,   9,      32512) /* ValidLocations - Armor */
     , (8399,  16,          1) /* ItemUseable - No */
     , (8399,  19,       1500) /* Value */
     , (8399,  28,          0) /* ArmorLevel */
     , (8399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8399,  22, True ) /* Inscribable */
     , (8399, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8399,  13,       1) /* ArmorModVsSlash */
     , (8399,  14,     0.7) /* ArmorModVsPierce */
     , (8399,  15,     0.4) /* ArmorModVsBludgeon */
     , (8399,  16,     0.2) /* ArmorModVsCold */
     , (8399,  17,     0.2) /* ArmorModVsFire */
     , (8399,  18,     0.3) /* ArmorModVsAcid */
     , (8399,  19,     0.4) /* ArmorModVsElectric */
     , (8399, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8399,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8399,   1, 0x020001A6) /* Setup */
     , (8399,   3, 0x20000014) /* SoundTable */
     , (8399,   6, 0x0400007E) /* PaletteBase */
     , (8399,   8, 0x0600232D) /* Icon */
     , (8399,  22, 0x3400002B) /* PhysicsEffectTable */;
