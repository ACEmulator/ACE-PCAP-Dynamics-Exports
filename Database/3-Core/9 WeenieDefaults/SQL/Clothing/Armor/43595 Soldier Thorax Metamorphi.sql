DELETE FROM `weenie` WHERE `class_Id` = 43595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43595, 'ace43595-soldierthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43595,   1,          2) /* ItemType - Armor */
     , (43595,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43595,   5,        200) /* EncumbranceVal */
     , (43595,   9,        512) /* ValidLocations - ChestArmor */
     , (43595,  16,          1) /* ItemUseable - No */
     , (43595,  19,       1300) /* Value */
     , (43595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43595,   1, 'Soldier Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43595,   1,   33554653) /* Setup */
     , (43595,   3,  536870932) /* SoundTable */
     , (43595,   6,   67108990) /* PaletteBase */
     , (43595,   8,  100691620) /* Icon */
     , (43595,  22,  872415275) /* PhysicsEffectTable */
     , (43595,  52,  100691613) /* IconUnderlay */;
