DELETE FROM `weenie` WHERE `class_Id` = 28865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28865, 'maskmite', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28865,   1,          2) /* ItemType - Armor */
     , (28865,   4,      16384) /* ClothingPriority - Head */
     , (28865,   5,        150) /* EncumbranceVal */
     , (28865,   9,          1) /* ValidLocations - HeadWear */
     , (28865,  16,          1) /* ItemUseable - No */
     , (28865,  19,        200) /* Value */
     , (28865,  28,         10) /* ArmorLevel */
     , (28865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28865, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28865,  13,     0.5) /* ArmorModVsSlash */
     , (28865,  14,     0.4) /* ArmorModVsPierce */
     , (28865,  15,     0.4) /* ArmorModVsBludgeon */
     , (28865,  16,     0.6) /* ArmorModVsCold */
     , (28865,  17,     0.2) /* ArmorModVsFire */
     , (28865,  18,    0.75) /* ArmorModVsAcid */
     , (28865,  19,    0.35) /* ArmorModVsElectric */
     , (28865, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28865,   1, 'Mite Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28865,   1, 0x020011D1) /* Setup */
     , (28865,   3, 0x20000014) /* SoundTable */
     , (28865,   8, 0x060035DA) /* Icon */
     , (28865,  22, 0x3400002B) /* PhysicsEffectTable */;
