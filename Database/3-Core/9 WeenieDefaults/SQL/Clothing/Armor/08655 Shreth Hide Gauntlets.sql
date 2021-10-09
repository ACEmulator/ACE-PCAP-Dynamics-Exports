DELETE FROM `weenie` WHERE `class_Id` = 8655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8655, 'gauntletsshreth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8655,   1,          2) /* ItemType - Armor */
     , (8655,   4,      32768) /* ClothingPriority - Hands */
     , (8655,   5,        225) /* EncumbranceVal */
     , (8655,   9,         32) /* ValidLocations - HandWear */
     , (8655,  16,          1) /* ItemUseable - No */
     , (8655,  19,        500) /* Value */
     , (8655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8655,   1, 'Shreth Hide Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8655,   1, 0x020000D8) /* Setup */
     , (8655,   3, 0x20000014) /* SoundTable */
     , (8655,   6, 0x0400007E) /* PaletteBase */
     , (8655,   8, 0x06001F46) /* Icon */
     , (8655,  22, 0x3400002B) /* PhysicsEffectTable */;
