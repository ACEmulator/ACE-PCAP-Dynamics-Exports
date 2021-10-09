DELETE FROM `weenie` WHERE `class_Id` = 22023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22023, 'maskmosswartnew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22023,   1,          2) /* ItemType - Armor */
     , (22023,   4,      16384) /* ClothingPriority - Head */
     , (22023,   5,        150) /* EncumbranceVal */
     , (22023,   9,          1) /* ValidLocations - HeadWear */
     , (22023,  16,          1) /* ItemUseable - No */
     , (22023,  19,        200) /* Value */
     , (22023,  28,         10) /* ArmorLevel */
     , (22023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22023, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22023,  13,     0.5) /* ArmorModVsSlash */
     , (22023,  14,     0.4) /* ArmorModVsPierce */
     , (22023,  15,     0.4) /* ArmorModVsBludgeon */
     , (22023,  16,     0.6) /* ArmorModVsCold */
     , (22023,  17,     0.2) /* ArmorModVsFire */
     , (22023,  18,    0.75) /* ArmorModVsAcid */
     , (22023,  19,    0.35) /* ArmorModVsElectric */
     , (22023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22023,   1, 'Mosswart Mask') /* Name */
     , (22023,  16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22023,   1, 0x02000958) /* Setup */
     , (22023,   3, 0x20000014) /* SoundTable */
     , (22023,   8, 0x0600288F) /* Icon */
     , (22023,  22, 0x3400002B) /* PhysicsEffectTable */;
