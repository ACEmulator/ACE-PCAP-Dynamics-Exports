DELETE FROM `weenie` WHERE `class_Id` = 7735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7735, 'sleevesceldonshadowgreaternew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7735,   1,          2) /* ItemType - Armor */
     , (7735,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7735,   5,       1100) /* EncumbranceVal */
     , (7735,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7735,  16,          1) /* ItemUseable - No */
     , (7735,  19,       1870) /* Value */
     , (7735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7735,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7735,   1, 0x020000DF) /* Setup */
     , (7735,   3, 0x20000014) /* SoundTable */
     , (7735,   6, 0x0400007E) /* PaletteBase */
     , (7735,   8, 0x06001BDE) /* Icon */
     , (7735,  22, 0x3400002B) /* PhysicsEffectTable */;
