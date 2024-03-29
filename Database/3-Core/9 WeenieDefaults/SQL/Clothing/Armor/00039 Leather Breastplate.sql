DELETE FROM `weenie` WHERE `class_Id` = 39;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39, 'breastplateleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39,   1,          2) /* ItemType - Armor */
     , (39,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (39,   5,        420) /* EncumbranceVal */
     , (39,   9,        512) /* ValidLocations - ChestArmor */
     , (39,  16,          1) /* ItemUseable - No */
     , (39,  19,       1400) /* Value */
     , (39,  28,         90) /* ArmorLevel */
     , (39,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39,  22, True ) /* Inscribable */
     , (39, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39,  13,       1) /* ArmorModVsSlash */
     , (39,  14,     0.8) /* ArmorModVsPierce */
     , (39,  15,       1) /* ArmorModVsBludgeon */
     , (39,  16,     0.5) /* ArmorModVsCold */
     , (39,  17,     0.5) /* ArmorModVsFire */
     , (39,  18,     0.3) /* ArmorModVsAcid */
     , (39,  19,     0.6) /* ArmorModVsElectric */
     , (39, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39,   1, 'Leather Breastplate') /* Name */
     , (39,   7, 'Black Veins
') /* Inscription */
     , (39,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39,   1, 0x020000D2) /* Setup */
     , (39,   3, 0x20000014) /* SoundTable */
     , (39,   6, 0x0400007E) /* PaletteBase */
     , (39,   8, 0x0600182B) /* Icon */
     , (39,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39, 8040, 0xA9B40101, 79.26196, 132.5645, 69.495, 0.25683, 0, 0, -0.966457) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40101 [79.261960 132.564500 69.495000] 0.256830 0.000000 0.000000 -0.966457 */;
