DELETE FROM `weenie` WHERE `class_Id` = 14824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14824, 'breastplateceldonshadowgreater1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14824,   1,          2) /* ItemType - Armor */
     , (14824,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14824,   5,       3100) /* EncumbranceVal */
     , (14824,   9,        512) /* ValidLocations - ChestArmor */
     , (14824,  16,          1) /* ItemUseable - No */
     , (14824,  19,       2680) /* Value */
     , (14824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14824,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14824,   1, 0x020000D2) /* Setup */
     , (14824,   3, 0x20000014) /* SoundTable */
     , (14824,   6, 0x0400007E) /* PaletteBase */
     , (14824,   8, 0x06002466) /* Icon */
     , (14824,  22, 0x3400002B) /* PhysicsEffectTable */;
