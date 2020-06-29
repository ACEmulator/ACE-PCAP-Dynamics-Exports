DELETE FROM `weenie` WHERE `class_Id` = 14852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14852, 'sleevesceldonshadowgreater1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14852,   1,          2) /* ItemType - Armor */
     , (14852,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (14852,   5,       1600) /* EncumbranceVal */
     , (14852,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (14852,  16,          1) /* ItemUseable - No */
     , (14852,  19,       1870) /* Value */
     , (14852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14852,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14852,   1,   33554655) /* Setup */
     , (14852,   3,  536870932) /* SoundTable */
     , (14852,   6,   67108990) /* PaletteBase */
     , (14852,   8,  100672623) /* Icon */
     , (14852,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14852, 8000, 3081707953) /* PCAPRecordedObjectIID */;
