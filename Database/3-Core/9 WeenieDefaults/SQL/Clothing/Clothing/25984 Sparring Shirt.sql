DELETE FROM `weenie` WHERE `class_Id` = 25984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25984, 'shirtsparring', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25984,   1,          4) /* ItemType - Clothing */
     , (25984,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (25984,   5,        135) /* EncumbranceVal */
     , (25984,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (25984,  16,          1) /* ItemUseable - No */
     , (25984,  19,        100) /* Value */
     , (25984,  28,          0) /* ArmorLevel */
     , (25984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25984,  22, True ) /* Inscribable */
     , (25984, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25984,  13,     0.8) /* ArmorModVsSlash */
     , (25984,  14,     0.8) /* ArmorModVsPierce */
     , (25984,  15,       1) /* ArmorModVsBludgeon */
     , (25984,  16,     0.2) /* ArmorModVsCold */
     , (25984,  17,     0.2) /* ArmorModVsFire */
     , (25984,  18,     0.1) /* ArmorModVsAcid */
     , (25984,  19,     0.2) /* ArmorModVsElectric */
     , (25984, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25984,   1, 'Sparring Shirt') /* Name */
     , (25984,  16, 'Loose shirt typically worn while sparring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25984,   1, 0x020000D4) /* Setup */
     , (25984,   3, 0x20000014) /* SoundTable */
     , (25984,   6, 0x0400007E) /* PaletteBase */
     , (25984,   8, 0x0600309B) /* Icon */
     , (25984,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25984, 8040, 0x016C0255, 105.0292, -21.76251, -0.005, -0.838384, 0, 0, -0.54508) /* PCAPRecordedLocation */
/* @teleloc 0x016C0255 [105.029200 -21.762510 -0.005000] -0.838384 0.000000 0.000000 -0.545080 */;
