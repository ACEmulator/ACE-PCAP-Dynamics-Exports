DELETE FROM `weenie` WHERE `class_Id` = 5851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5851, 'robealuvianhood', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5851,   1,          4) /* ItemType - Clothing */
     , (5851,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (5851,   5,        200) /* EncumbranceVal */
     , (5851,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (5851,  16,          1) /* ItemUseable - No */
     , (5851,  19,         50) /* Value */
     , (5851,  28,          0) /* ArmorLevel */
     , (5851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5851,  22, True ) /* Inscribable */
     , (5851, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5851,  13,     0.8) /* ArmorModVsSlash */
     , (5851,  14,     0.8) /* ArmorModVsPierce */
     , (5851,  15,       1) /* ArmorModVsBludgeon */
     , (5851,  16,     0.2) /* ArmorModVsCold */
     , (5851,  17,     0.2) /* ArmorModVsFire */
     , (5851,  18,     0.1) /* ArmorModVsAcid */
     , (5851,  19,     0.2) /* ArmorModVsElectric */
     , (5851, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5851,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5851,   1, 0x020001A6) /* Setup */
     , (5851,   3, 0x20000014) /* SoundTable */
     , (5851,   6, 0x0400007E) /* PaletteBase */
     , (5851,   8, 0x06001B92) /* Icon */
     , (5851,  22, 0x3400002B) /* PhysicsEffectTable */;
