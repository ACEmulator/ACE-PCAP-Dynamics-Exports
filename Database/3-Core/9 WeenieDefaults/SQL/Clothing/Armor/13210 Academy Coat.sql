DELETE FROM `weenie` WHERE `class_Id` = 13210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13210, 'coatacademycolor1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13210,   1,          2) /* ItemType - Armor */
     , (13210,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13210,   5,         30) /* EncumbranceVal */
     , (13210,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13210,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13210,  16,          1) /* ItemUseable - No */
     , (13210,  19,        150) /* Value */
     , (13210,  28,         30) /* ArmorLevel */
     , (13210,  33,          1) /* Bonded - Bonded */
     , (13210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13210,  13,     0.6) /* ArmorModVsSlash */
     , (13210,  14,     0.6) /* ArmorModVsPierce */
     , (13210,  15,    0.75) /* ArmorModVsBludgeon */
     , (13210,  16,       1) /* ArmorModVsCold */
     , (13210,  17,    0.03) /* ArmorModVsFire */
     , (13210,  18,    0.75) /* ArmorModVsAcid */
     , (13210,  19,     0.6) /* ArmorModVsElectric */
     , (13210, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13210,   1, 'Academy Coat') /* Name */
     , (13210,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13210,   1,   33554644) /* Setup */
     , (13210,   3,  536870932) /* SoundTable */
     , (13210,   6,   67108990) /* PaletteBase */
     , (13210,   8,  100671252) /* Icon */
     , (13210,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13210, 8000, 2779733311) /* PCAPRecordedObjectIID */;
