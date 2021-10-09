DELETE FROM `weenie` WHERE `class_Id` = 28256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28256, 'robeharrowermattekarcanescentold', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28256,   1,          2) /* ItemType - Armor */
     , (28256,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28256,   5,        500) /* EncumbranceVal */
     , (28256,   9,      32512) /* ValidLocations - Armor */
     , (28256,  16,          1) /* ItemUseable - No */
     , (28256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28256, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28256,   1, 'Canescent Mattekar Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28256,   1, 0x020001A6) /* Setup */
     , (28256,   3, 0x20000014) /* SoundTable */
     , (28256,   6, 0x0400007E) /* PaletteBase */
     , (28256,   8, 0x06002233) /* Icon */
     , (28256,  22, 0x3400002B) /* PhysicsEffectTable */;
