DELETE FROM `weenie` WHERE `class_Id` = 22553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22553, 'tattoobow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22553,   1,          2) /* ItemType - Armor */
     , (22553,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22553,   5,        350) /* EncumbranceVal */
     , (22553,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22553,  16,          1) /* ItemUseable - No */
     , (22553,  19,      30000) /* Value */
     , (22553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22553,   1, 'Bow Tattoo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22553,   1,   33554641) /* Setup */
     , (22553,   3,  536870932) /* SoundTable */
     , (22553,   6,   67108990) /* PaletteBase */
     , (22553,   8,  100673867) /* Icon */
     , (22553,  22,  872415275) /* PhysicsEffectTable */
     , (22553,  50,  100673759) /* IconOverlay */;
