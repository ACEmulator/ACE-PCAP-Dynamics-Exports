DELETE FROM `weenie` WHERE `class_Id` = 22013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22013, 'helmbutcher', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22013,   1,          2) /* ItemType - Armor */
     , (22013,   4,      16384) /* ClothingPriority - Head */
     , (22013,   5,        600) /* EncumbranceVal */
     , (22013,   9,          1) /* ValidLocations - HeadWear */
     , (22013,  16,          1) /* ItemUseable - No */
     , (22013,  19,       4400) /* Value */
     , (22013,  28,        270) /* ArmorLevel */
     , (22013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22013, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22013,  13,     1.1) /* ArmorModVsSlash */
     , (22013,  14,     0.8) /* ArmorModVsPierce */
     , (22013,  15,     0.8) /* ArmorModVsBludgeon */
     , (22013,  16,       1) /* ArmorModVsCold */
     , (22013,  17,     1.1) /* ArmorModVsFire */
     , (22013,  18,     1.1) /* ArmorModVsAcid */
     , (22013,  19,     1.1) /* ArmorModVsElectric */
     , (22013, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22013,   1, 'Olthoi Helm') /* Name */
     , (22013,  15, 'A helm crafted from the head of an olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22013,   1, 0x02000E09) /* Setup */
     , (22013,   3, 0x20000014) /* SoundTable */
     , (22013,   8, 0x06002889) /* Icon */
     , (22013,  22, 0x3400002B) /* PhysicsEffectTable */;
