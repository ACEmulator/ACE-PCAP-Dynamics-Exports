DELETE FROM `weenie` WHERE `class_Id` = 65;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (65, 'greavesleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (65,   1,          2) /* ItemType - Armor */
     , (65,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (65,   5,        420) /* EncumbranceVal */
     , (65,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (65,  16,          1) /* ItemUseable - No */
     , (65,  19,       1200) /* Value */
     , (65,  28,         90) /* ArmorLevel */
     , (65,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (65,  22, True ) /* Inscribable */
     , (65, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (65,  13,       1) /* ArmorModVsSlash */
     , (65,  14,     0.8) /* ArmorModVsPierce */
     , (65,  15,       1) /* ArmorModVsBludgeon */
     , (65,  16,     0.5) /* ArmorModVsCold */
     , (65,  17,     0.5) /* ArmorModVsFire */
     , (65,  18,     0.3) /* ArmorModVsAcid */
     , (65,  19,     0.6) /* ArmorModVsElectric */
     , (65,  39,    1.33) /* DefaultScale */
     , (65, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (65,   1, 'Olthoi Greaves') /* Name */
     , (65,   7, 'eve light green/char on grey Arg') /* Inscription */
     , (65,   8, 'Spqr') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (65,   1, 0x020000D1) /* Setup */
     , (65,   3, 0x20000014) /* SoundTable */
     , (65,   6, 0x0400007E) /* PaletteBase */
     , (65,   8, 0x06002BF9) /* Icon */
     , (65,  22, 0x3400002B) /* PhysicsEffectTable */;
