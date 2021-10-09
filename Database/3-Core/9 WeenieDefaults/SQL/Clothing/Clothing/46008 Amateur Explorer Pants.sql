DELETE FROM `weenie` WHERE `class_Id` = 46008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46008, 'ace46008-amateurexplorerpants', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46008,   1,          4) /* ItemType - Clothing */
     , (46008,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (46008,   5,        135) /* EncumbranceVal */
     , (46008,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (46008,  16,          1) /* ItemUseable - No */
     , (46008,  19,        100) /* Value */
     , (46008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46008,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46008,   1, 'Amateur Explorer Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46008,   1, 0x020000DD) /* Setup */
     , (46008,   3, 0x20000014) /* SoundTable */
     , (46008,   6, 0x0400007E) /* PaletteBase */
     , (46008,   8, 0x06000FF5) /* Icon */
     , (46008,  22, 0x3400002B) /* PhysicsEffectTable */;
