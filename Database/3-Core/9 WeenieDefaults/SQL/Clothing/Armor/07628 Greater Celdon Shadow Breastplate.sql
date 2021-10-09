DELETE FROM `weenie` WHERE `class_Id` = 7628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7628, 'breastplateceldonshadowgreaternew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7628,   1,          2) /* ItemType - Armor */
     , (7628,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7628,   5,       2100) /* EncumbranceVal */
     , (7628,   9,        512) /* ValidLocations - ChestArmor */
     , (7628,  16,          1) /* ItemUseable - No */
     , (7628,  19,       2680) /* Value */
     , (7628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7628,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7628,   1, 0x020000D2) /* Setup */
     , (7628,   3, 0x20000014) /* SoundTable */
     , (7628,   6, 0x0400007E) /* PaletteBase */
     , (7628,   8, 0x06001BC6) /* Icon */
     , (7628,  22, 0x3400002B) /* PhysicsEffectTable */;
