DELETE FROM `weenie` WHERE `class_Id` = 6614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6614, 'sleevesceldonshadow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6614,   1,          2) /* ItemType - Armor */
     , (6614,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6614,   5,       1700) /* EncumbranceVal */
     , (6614,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6614,  16,          1) /* ItemUseable - No */
     , (6614,  19,       1870) /* Value */
     , (6614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6614,   1, 'Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6614,   1, 0x020000DF) /* Setup */
     , (6614,   3, 0x20000014) /* SoundTable */
     , (6614,   6, 0x0400007E) /* PaletteBase */
     , (6614,   8, 0x06001BDB) /* Icon */
     , (6614,  22, 0x3400002B) /* PhysicsEffectTable */;
