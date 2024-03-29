DELETE FROM `weenie` WHERE `class_Id` = 86;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (86, 'pauldronsleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86,   1,          2) /* ItemType - Armor */
     , (86,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (86,   5,        420) /* EncumbranceVal */
     , (86,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (86,  16,          1) /* ItemUseable - No */
     , (86,  19,       1250) /* Value */
     , (86,  28,         90) /* ArmorLevel */
     , (86,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86,  22, True ) /* Inscribable */
     , (86, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86,  13,       1) /* ArmorModVsSlash */
     , (86,  14,     0.8) /* ArmorModVsPierce */
     , (86,  15,       1) /* ArmorModVsBludgeon */
     , (86,  16,     0.5) /* ArmorModVsCold */
     , (86,  17,     0.5) /* ArmorModVsFire */
     , (86,  18,     0.3) /* ArmorModVsAcid */
     , (86,  19,     0.6) /* ArmorModVsElectric */
     , (86,  39,     1.1) /* DefaultScale */
     , (86, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86,   1, 'Leather Pauldrons') /* Name */
     , (86,   7, 'Light Green-Black Trim on Purple') /* Inscription */
     , (86,   8, 'Spqr') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86,   1, 0x020000D1) /* Setup */
     , (86,   3, 0x20000014) /* SoundTable */
     , (86,   6, 0x0400007E) /* PaletteBase */
     , (86,   8, 0x0600185C) /* Icon */
     , (86,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (86, 8040, 0xA9B40101, 79.26196, 132.5645, 69.49725, 0.25683, 0, 0, -0.966457) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40101 [79.261960 132.564500 69.497250] 0.256830 0.000000 0.000000 -0.966457 */;
