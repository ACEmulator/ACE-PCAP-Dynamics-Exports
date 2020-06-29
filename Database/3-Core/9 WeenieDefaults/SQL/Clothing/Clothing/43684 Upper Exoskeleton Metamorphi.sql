DELETE FROM `weenie` WHERE `class_Id` = 43684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43684, 'ace43684-upperexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43684,   1,          4) /* ItemType - Clothing */
     , (43684,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43684,   5,        200) /* EncumbranceVal */
     , (43684,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43684,  16,          1) /* ItemUseable - No */
     , (43684,  19,       2000) /* Value */
     , (43684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43684,   1, 'Upper Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43684,   1,   33554653) /* Setup */
     , (43684,   3,  536870932) /* SoundTable */
     , (43684,   6,   67108990) /* PaletteBase */
     , (43684,   8,  100691623) /* Icon */
     , (43684,  22,  872415275) /* PhysicsEffectTable */
     , (43684,  52,  100691611) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43684, 8000,      43684) /* PCAPRecordedObjectIID */;
