DELETE FROM `weenie` WHERE `class_Id` = 28611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28611, 'bootsviamont', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28611,   1,          4) /* ItemType - Clothing */
     , (28611,   4,      65536) /* ClothingPriority - Feet */
     , (28611,   5,        292) /* EncumbranceVal */
     , (28611,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28611,  16,          1) /* ItemUseable - No */
     , (28611,  18,          1) /* UiEffects - Magical */
     , (28611,  19,      28311) /* Value */
     , (28611,  28,        185) /* ArmorLevel */
     , (28611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28611, 105,          3) /* ItemWorkmanship */
     , (28611, 131,         54) /* MaterialType - GromnieHide */
     , (28611, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28611,  22, True ) /* Inscribable */
     , (28611, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28611,  13,       1) /* ArmorModVsSlash */
     , (28611,  14,     0.8) /* ArmorModVsPierce */
     , (28611,  15,       1) /* ArmorModVsBludgeon */
     , (28611,  16,     0.5) /* ArmorModVsCold */
     , (28611,  17,     0.5) /* ArmorModVsFire */
     , (28611,  18,     0.3) /* ArmorModVsAcid */
     , (28611,  19,     0.6) /* ArmorModVsElectric */
     , (28611, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28611,   1, 'Viamontian Laced Boots') /* Name */
     , (28611,  16, 'Viamontian Laced Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28611,   1,   33559325) /* Setup */
     , (28611,   3,  536870932) /* SoundTable */
     , (28611,   6,   67108990) /* PaletteBase */
     , (28611,   8,  100682436) /* Icon */
     , (28611,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28611, 8000, 2174501823) /* PCAPRecordedObjectIID */;
