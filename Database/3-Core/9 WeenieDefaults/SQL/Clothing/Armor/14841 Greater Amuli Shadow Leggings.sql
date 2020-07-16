DELETE FROM `weenie` WHERE `class_Id` = 14841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14841, 'leggingsamullianshadowgreater2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14841,   1,          2) /* ItemType - Armor */
     , (14841,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14841,   5,       2288) /* EncumbranceVal */
     , (14841,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14841,  16,          1) /* ItemUseable - No */
     , (14841,  19,       3040) /* Value */
     , (14841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14841,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14841,   1,   33554856) /* Setup */
     , (14841,   3,  536870932) /* SoundTable */
     , (14841,   6,   67108990) /* PaletteBase */
     , (14841,   8,  100672628) /* Icon */
     , (14841,  22,  872415275) /* PhysicsEffectTable */;
