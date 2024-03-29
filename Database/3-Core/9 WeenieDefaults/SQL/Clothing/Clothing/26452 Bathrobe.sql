DELETE FROM `weenie` WHERE `class_Id` = 26452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26452, 'robebathulgrim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26452,   1,          4) /* ItemType - Clothing */
     , (26452,   4,      16128) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (26452,   5,        200) /* EncumbranceVal */
     , (26452,   9,      32512) /* ValidLocations - Armor */
     , (26452,  16,          1) /* ItemUseable - No */
     , (26452,  19,       1000) /* Value */
     , (26452,  28,         50) /* ArmorLevel */
     , (26452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26452, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26452,  22, True ) /* Inscribable */
     , (26452, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26452,  13,     0.8) /* ArmorModVsSlash */
     , (26452,  14,     0.5) /* ArmorModVsPierce */
     , (26452,  15,       1) /* ArmorModVsBludgeon */
     , (26452,  16,     1.5) /* ArmorModVsCold */
     , (26452,  17,       0) /* ArmorModVsFire */
     , (26452,  18,       0) /* ArmorModVsAcid */
     , (26452,  19,     0.3) /* ArmorModVsElectric */
     , (26452, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26452,   1, 'Bathrobe') /* Name */
     , (26452,   7, 'Property of the Ravenous Mattekar Inn') /* Inscription */
     , (26452,   8, 'Odvik') /* ScribeName */
     , (26452,  16, 'A plush and comfy bathrobe. There is a small label on the inside of the robe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26452,   1, 0x020001A6) /* Setup */
     , (26452,   3, 0x20000014) /* SoundTable */
     , (26452,   6, 0x0400007E) /* PaletteBase */
     , (26452,   8, 0x060030E3) /* Icon */
     , (26452,  22, 0x3400002B) /* PhysicsEffectTable */;
