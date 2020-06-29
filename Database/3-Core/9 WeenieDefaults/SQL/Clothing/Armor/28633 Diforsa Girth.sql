DELETE FROM `weenie` WHERE `class_Id` = 28633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28633, 'girthdiforsa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28633,   1,          2) /* ItemType - Armor */
     , (28633,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (28633,   5,       1099) /* EncumbranceVal */
     , (28633,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (28633,  16,          1) /* ItemUseable - No */
     , (28633,  19,       4637) /* Value */
     , (28633,  28,        210) /* ArmorLevel */
     , (28633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28633, 105,          4) /* ItemWorkmanship */
     , (28633, 131,         63) /* MaterialType - Silver */
     , (28633, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28633,  22, True ) /* Inscribable */
     , (28633, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28633,  13,     1.3) /* ArmorModVsSlash */
     , (28633,  14,       1) /* ArmorModVsPierce */
     , (28633,  15,       1) /* ArmorModVsBludgeon */
     , (28633,  16,     0.4) /* ArmorModVsCold */
     , (28633,  17,     0.4) /* ArmorModVsFire */
     , (28633,  18,     0.6) /* ArmorModVsAcid */
     , (28633,  19,     0.4) /* ArmorModVsElectric */
     , (28633, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28633,   1, 'Diforsa Girth') /* Name */
     , (28633,  16, 'Diforsa Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28633,   1,   33559342) /* Setup */
     , (28633,   3,  536870932) /* SoundTable */
     , (28633,   6,   67108990) /* PaletteBase */
     , (28633,   8,  100686292) /* Icon */
     , (28633,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28633, 8000, 3691070419) /* PCAPRecordedObjectIID */;
