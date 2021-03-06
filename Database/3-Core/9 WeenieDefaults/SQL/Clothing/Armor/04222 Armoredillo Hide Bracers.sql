DELETE FROM `weenie` WHERE `class_Id` = 4222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4222, 'bracersarmoredillohide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4222,   1,          2) /* ItemType - Armor */
     , (4222,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (4222,   5,        420) /* EncumbranceVal */
     , (4222,   9,         16) /* ValidLocations - LowerArmWear */
     , (4222,  16,          1) /* ItemUseable - No */
     , (4222,  19,        150) /* Value */
     , (4222,  28,         50) /* ArmorLevel */
     , (4222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4222,  22, True ) /* Inscribable */
     , (4222, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4222,  13,     1.2) /* ArmorModVsSlash */
     , (4222,  14,     0.7) /* ArmorModVsPierce */
     , (4222,  15,     1.4) /* ArmorModVsBludgeon */
     , (4222,  16,     0.8) /* ArmorModVsCold */
     , (4222,  17,       2) /* ArmorModVsFire */
     , (4222,  18,       1) /* ArmorModVsAcid */
     , (4222,  19,     0.8) /* ArmorModVsElectric */
     , (4222, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4222,   1, 'Armoredillo Hide Bracers') /* Name */
     , (4222,  15, 'Bracers crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4222,   1,   33554641) /* Setup */
     , (4222,   3,  536870932) /* SoundTable */
     , (4222,   6,   67108990) /* PaletteBase */
     , (4222,   8,  100667364) /* Icon */
     , (4222,  22,  872415275) /* PhysicsEffectTable */;
