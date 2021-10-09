DELETE FROM `weenie` WHERE `class_Id` = 14836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14836, 'girthceldonshadowgreater1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14836,   1,          2) /* ItemType - Armor */
     , (14836,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (14836,   5,       1375) /* EncumbranceVal */
     , (14836,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (14836,  16,          1) /* ItemUseable - No */
     , (14836,  19,       1610) /* Value */
     , (14836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14836,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14836,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14836,   1, 0x020000D7) /* Setup */
     , (14836,   3, 0x20000014) /* SoundTable */
     , (14836,   6, 0x0400007E) /* PaletteBase */
     , (14836,   8, 0x06002469) /* Icon */
     , (14836,  22, 0x3400002B) /* PhysicsEffectTable */;
