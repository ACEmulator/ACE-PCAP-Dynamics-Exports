DELETE FROM `weenie` WHERE `class_Id` = 24454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24454, 'gauntletsartificers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24454,   1,          2) /* ItemType - Armor */
     , (24454,   4,      32768) /* ClothingPriority - Hands */
     , (24454,   5,        450) /* EncumbranceVal */
     , (24454,   9,         32) /* ValidLocations - HandWear */
     , (24454,  16,          1) /* ItemUseable - No */
     , (24454,  19,       5500) /* Value */
     , (24454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24454,   1, 'Artificer''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24454,   1, 0x020000D8) /* Setup */
     , (24454,   3, 0x20000014) /* SoundTable */
     , (24454,   6, 0x0400007E) /* PaletteBase */
     , (24454,   8, 0x06002B25) /* Icon */
     , (24454,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24454, 8040, 0xC6A9001C, 78.12672, 94.64186, 42, 0.771732, 0, 0, -0.635949) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.126720 94.641860 42.000000] 0.771732 0.000000 0.000000 -0.635949 */;
