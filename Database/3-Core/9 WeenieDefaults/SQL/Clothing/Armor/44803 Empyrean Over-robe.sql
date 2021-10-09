DELETE FROM `weenie` WHERE `class_Id` = 44803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44803, 'ace44803-empyreanoverrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44803,   1,          2) /* ItemType - Armor */
     , (44803,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44803,   5,        345) /* EncumbranceVal */
     , (44803,   9,        512) /* ValidLocations - ChestArmor */
     , (44803,  16,          1) /* ItemUseable - No */
     , (44803,  19,      20759) /* Value */
     , (44803,  28,        292) /* ArmorLevel */
     , (44803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44803, 105,          6) /* ItemWorkmanship */
     , (44803, 131,         54) /* MaterialType - GromnieHide */
     , (44803, 177,          3) /* GemCount */
     , (44803, 178,         47) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44803,  22, True ) /* Inscribable */
     , (44803, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44803,  13,     1.2) /* ArmorModVsSlash */
     , (44803,  14,     0.8) /* ArmorModVsPierce */
     , (44803,  15,       1) /* ArmorModVsBludgeon */
     , (44803,  16,     0.5) /* ArmorModVsCold */
     , (44803,  17,     0.5) /* ArmorModVsFire */
     , (44803,  18,   0.909) /* ArmorModVsAcid */
     , (44803,  19,   1.374) /* ArmorModVsElectric */
     , (44803, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44803,   1, 'Empyrean Over-robe') /* Name */
     , (44803,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44803,   1, 0x020001A6) /* Setup */
     , (44803,   3, 0x20000014) /* SoundTable */
     , (44803,   6, 0x0400007E) /* PaletteBase */
     , (44803,   8, 0x06001B8D) /* Icon */
     , (44803,  22, 0x3400002B) /* PhysicsEffectTable */;
