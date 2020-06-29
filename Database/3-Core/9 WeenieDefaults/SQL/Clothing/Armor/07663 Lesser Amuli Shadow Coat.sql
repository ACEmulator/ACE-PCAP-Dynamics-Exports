DELETE FROM `weenie` WHERE `class_Id` = 7663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7663, 'coatamullianshadowlessernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7663,   1,          2) /* ItemType - Armor */
     , (7663,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (7663,   5,       1500) /* EncumbranceVal */
     , (7663,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (7663,  16,          1) /* ItemUseable - No */
     , (7663,  19,       2610) /* Value */
     , (7663,  28,         90) /* ArmorLevel */
     , (7663,  33,          1) /* Bonded - Bonded */
     , (7663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7663,  22, True ) /* Inscribable */
     , (7663,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7663,  13,       1) /* ArmorModVsSlash */
     , (7663,  14,     1.1) /* ArmorModVsPierce */
     , (7663,  15,       1) /* ArmorModVsBludgeon */
     , (7663,  16,     0.1) /* ArmorModVsCold */
     , (7663,  17,     0.1) /* ArmorModVsFire */
     , (7663,  18,     0.1) /* ArmorModVsAcid */
     , (7663,  19,     0.1) /* ArmorModVsElectric */
     , (7663, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7663,   1, 'Lesser Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7663,   1,   33554854) /* Setup */
     , (7663,   3,  536870932) /* SoundTable */
     , (7663,   6,   67108990) /* PaletteBase */
     , (7663,   8,  100670437) /* Icon */
     , (7663,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7663, 8040, 2847146017, 96.47412, 7.838822, 93.9975, 0.8844596, 0, 0, -0.4666169) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [96.474120 7.838822 93.997500] 0.884460 0.000000 0.000000 -0.466617 */;
