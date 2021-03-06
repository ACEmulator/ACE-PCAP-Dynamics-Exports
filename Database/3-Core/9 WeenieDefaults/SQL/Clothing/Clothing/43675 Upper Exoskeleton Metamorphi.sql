DELETE FROM `weenie` WHERE `class_Id` = 43675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43675, 'ace43675-upperexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43675,   1,          4) /* ItemType - Clothing */
     , (43675,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43675,   5,        200) /* EncumbranceVal */
     , (43675,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43675,  16,          1) /* ItemUseable - No */
     , (43675,  19,       2000) /* Value */
     , (43675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43675,   1, 'Upper Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43675,   1,   33554653) /* Setup */
     , (43675,   3,  536870932) /* SoundTable */
     , (43675,   6,   67108990) /* PaletteBase */
     , (43675,   8,  100691623) /* Icon */
     , (43675,  22,  872415275) /* PhysicsEffectTable */
     , (43675,  52,  100691610) /* IconUnderlay */
     , (43675, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
