DELETE FROM `weenie` WHERE `class_Id` = 24462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24462, 'gauntletsmacers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24462,   1,          2) /* ItemType - Armor */
     , (24462,   4,      32768) /* ClothingPriority - Hands */
     , (24462,   5,        450) /* EncumbranceVal */
     , (24462,   9,         32) /* ValidLocations - HandWear */
     , (24462,  16,          1) /* ItemUseable - No */
     , (24462,  19,       5500) /* Value */
     , (24462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24462,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24462,   1, 0x020000D8) /* Setup */
     , (24462,   3, 0x20000014) /* SoundTable */
     , (24462,   6, 0x0400007E) /* PaletteBase */
     , (24462,   8, 0x06007138) /* Icon */
     , (24462,  22, 0x3400002B) /* PhysicsEffectTable */;
