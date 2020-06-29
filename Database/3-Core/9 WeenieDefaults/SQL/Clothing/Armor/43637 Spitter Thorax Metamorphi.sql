DELETE FROM `weenie` WHERE `class_Id` = 43637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43637, 'ace43637-spitterthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43637,   1,          2) /* ItemType - Armor */
     , (43637,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43637,   5,        200) /* EncumbranceVal */
     , (43637,   9,        512) /* ValidLocations - ChestArmor */
     , (43637,  16,          1) /* ItemUseable - No */
     , (43637,  19,       1300) /* Value */
     , (43637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43637,   1, 'Spitter Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43637,   1,   33554653) /* Setup */
     , (43637,   3,  536870932) /* SoundTable */
     , (43637,   6,   67108990) /* PaletteBase */
     , (43637,   8,  100691620) /* Icon */
     , (43637,  22,  872415275) /* PhysicsEffectTable */
     , (43637,  52,  100691609) /* IconUnderlay */;
