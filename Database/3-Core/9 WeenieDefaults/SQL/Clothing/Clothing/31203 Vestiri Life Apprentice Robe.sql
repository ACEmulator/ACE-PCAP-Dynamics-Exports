DELETE FROM `weenie` WHERE `class_Id` = 31203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31203, 'ace31203-vestirilifeapprenticerobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31203,   1,          4) /* ItemType - Clothing */
     , (31203,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31203,   5,        200) /* EncumbranceVal */
     , (31203,   9,      32512) /* ValidLocations - Armor */
     , (31203,  16,          1) /* ItemUseable - No */
     , (31203,  19,       1120) /* Value */
     , (31203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31203,   1, 'Vestiri Life Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31203,   1, 0x02001313) /* Setup */
     , (31203,   3, 0x20000014) /* SoundTable */
     , (31203,   6, 0x0400007E) /* PaletteBase */
     , (31203,   8, 0x06005879) /* Icon */
     , (31203,  22, 0x3400002B) /* PhysicsEffectTable */;
