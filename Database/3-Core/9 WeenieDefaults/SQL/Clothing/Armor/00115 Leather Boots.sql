DELETE FROM `weenie` WHERE `class_Id` = 115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (115, 'bootsleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (115,   1,          2) /* ItemType - Armor */
     , (115,   4,      65536) /* ClothingPriority - Feet */
     , (115,   5,        420) /* EncumbranceVal */
     , (115,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (115,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (115,  16,          1) /* ItemUseable - No */
     , (115,  19,       1100) /* Value */
     , (115,  28,        130) /* ArmorLevel */
     , (115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (115,  22, True ) /* Inscribable */
     , (115, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (115,  13,       1) /* ArmorModVsSlash */
     , (115,  14,     0.8) /* ArmorModVsPierce */
     , (115,  15,       1) /* ArmorModVsBludgeon */
     , (115,  16,     0.5) /* ArmorModVsCold */
     , (115,  17,     0.5) /* ArmorModVsFire */
     , (115,  18,     0.3) /* ArmorModVsAcid */
     , (115,  19,     0.6) /* ArmorModVsElectric */
     , (115, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (115,   1, 'Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (115,   1,   33554640) /* Setup */
     , (115,   3,  536870932) /* SoundTable */
     , (115,   6,   67108990) /* PaletteBase */
     , (115,   8,  100669153) /* Icon */
     , (115,  22,  872415275) /* PhysicsEffectTable */;
