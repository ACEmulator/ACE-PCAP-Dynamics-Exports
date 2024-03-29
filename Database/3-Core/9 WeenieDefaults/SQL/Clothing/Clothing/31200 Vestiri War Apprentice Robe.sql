DELETE FROM `weenie` WHERE `class_Id` = 31200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31200, 'ace31200-vestiriwarapprenticerobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31200,   1,          4) /* ItemType - Clothing */
     , (31200,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31200,   5,        200) /* EncumbranceVal */
     , (31200,   9,      32512) /* ValidLocations - Armor */
     , (31200,  16,          1) /* ItemUseable - No */
     , (31200,  19,       1120) /* Value */
     , (31200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31200,   1, 'Vestiri War Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31200,   1, 0x020000DD) /* Setup */
     , (31200,   3, 0x20000014) /* SoundTable */
     , (31200,   6, 0x0400007E) /* PaletteBase */
     , (31200,   8, 0x06005879) /* Icon */
     , (31200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31200, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
