DELETE FROM `weenie` WHERE `class_Id` = 28863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28863, 'maskburunruuk', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28863,   1,          2) /* ItemType - Armor */
     , (28863,   4,      16384) /* ClothingPriority - Head */
     , (28863,   5,        150) /* EncumbranceVal */
     , (28863,   9,          1) /* ValidLocations - HeadWear */
     , (28863,  16,          1) /* ItemUseable - No */
     , (28863,  19,        200) /* Value */
     , (28863,  28,         10) /* ArmorLevel */
     , (28863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28863, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28863,  13,     0.5) /* ArmorModVsSlash */
     , (28863,  14,     0.4) /* ArmorModVsPierce */
     , (28863,  15,     0.4) /* ArmorModVsBludgeon */
     , (28863,  16,     0.6) /* ArmorModVsCold */
     , (28863,  17,     0.2) /* ArmorModVsFire */
     , (28863,  18,    0.75) /* ArmorModVsAcid */
     , (28863,  19,    0.35) /* ArmorModVsElectric */
     , (28863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28863,   1, 'Burun Ruuk Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28863,   1, 0x020011D2) /* Setup */
     , (28863,   3, 0x20000014) /* SoundTable */
     , (28863,   8, 0x060035D8) /* Icon */
     , (28863,  22, 0x3400002B) /* PhysicsEffectTable */;
