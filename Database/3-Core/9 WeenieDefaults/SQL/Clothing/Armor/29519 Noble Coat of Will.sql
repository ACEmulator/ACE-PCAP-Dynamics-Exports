DELETE FROM `weenie` WHERE `class_Id` = 29519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29519, 'coatnobleself', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29519,   1,          2) /* ItemType - Armor */
     , (29519,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (29519,   5,       1250) /* EncumbranceVal */
     , (29519,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (29519,  16,          1) /* ItemUseable - No */
     , (29519,  19,       8000) /* Value */
     , (29519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29519, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29519,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29519,   1, 'Noble Coat of Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29519,   1,   33554642) /* Setup */
     , (29519,   3,  536870932) /* SoundTable */
     , (29519,   6,   67108990) /* PaletteBase */
     , (29519,   8,  100677200) /* Icon */
     , (29519,  22,  872415275) /* PhysicsEffectTable */;
