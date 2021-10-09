DELETE FROM `weenie` WHERE `class_Id` = 6069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6069, 'robesucklifegharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6069,   1,          4) /* ItemType - Clothing */
     , (6069,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6069,   5,        200) /* EncumbranceVal */
     , (6069,   9,      32512) /* ValidLocations - Armor */
     , (6069,  16,          1) /* ItemUseable - No */
     , (6069,  18,          1) /* UiEffects - Magical */
     , (6069,  19,       1120) /* Value */
     , (6069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6069,   1, 'Dho Life Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6069,   1, 0x020001A6) /* Setup */
     , (6069,   3, 0x20000014) /* SoundTable */
     , (6069,   6, 0x0400007E) /* PaletteBase */
     , (6069,   8, 0x06001B9F) /* Icon */
     , (6069,  22, 0x3400002B) /* PhysicsEffectTable */;
