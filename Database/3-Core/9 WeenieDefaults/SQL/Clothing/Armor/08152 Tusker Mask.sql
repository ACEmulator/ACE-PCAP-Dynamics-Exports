DELETE FROM `weenie` WHERE `class_Id` = 8152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8152, 'masktusker', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8152,   1,          2) /* ItemType - Armor */
     , (8152,   4,      16384) /* ClothingPriority - Head */
     , (8152,   5,        600) /* EncumbranceVal */
     , (8152,   9,          1) /* ValidLocations - HeadWear */
     , (8152,  16,          1) /* ItemUseable - No */
     , (8152,  19,       1000) /* Value */
     , (8152,  28,         10) /* ArmorLevel */
     , (8152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8152, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8152,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8152,  13,    0.75) /* ArmorModVsSlash */
     , (8152,  14,     0.4) /* ArmorModVsPierce */
     , (8152,  15,     0.5) /* ArmorModVsBludgeon */
     , (8152,  16,     0.5) /* ArmorModVsCold */
     , (8152,  17,    0.35) /* ArmorModVsFire */
     , (8152,  18,     0.5) /* ArmorModVsAcid */
     , (8152,  19,       1) /* ArmorModVsElectric */
     , (8152, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8152,   1, 'Tusker Mask') /* Name */
     , (8152,  16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8152,   1, 0x0200095A) /* Setup */
     , (8152,   3, 0x20000014) /* SoundTable */
     , (8152,   8, 0x06001E32) /* Icon */
     , (8152,  22, 0x3400002B) /* PhysicsEffectTable */;
