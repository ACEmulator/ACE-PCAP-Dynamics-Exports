DELETE FROM `weenie` WHERE `class_Id` = 43674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43674, 'ace43674-upperexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43674,   1,          4) /* ItemType - Clothing */
     , (43674,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43674,   5,        200) /* EncumbranceVal */
     , (43674,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43674,  16,          1) /* ItemUseable - No */
     , (43674,  19,       2000) /* Value */
     , (43674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43674,   1, 'Upper Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43674,   1,   33554653) /* Setup */
     , (43674,   3,  536870932) /* SoundTable */
     , (43674,   6,   67108990) /* PaletteBase */
     , (43674,   8,  100691623) /* Icon */
     , (43674,  22,  872415275) /* PhysicsEffectTable */
     , (43674,  52,  100691609) /* IconUnderlay */;
