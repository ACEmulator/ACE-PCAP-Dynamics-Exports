DELETE FROM `weenie` WHERE `class_Id` = 44802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44802, 'ace44802-vestirioverrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44802,   1,          2) /* ItemType - Armor */
     , (44802,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44802,   5,        400) /* EncumbranceVal */
     , (44802,   9,        512) /* ValidLocations - ChestArmor */
     , (44802,  16,          1) /* ItemUseable - No */
     , (44802,  19,      27098) /* Value */
     , (44802,  28,        238) /* ArmorLevel */
     , (44802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44802, 105,          7) /* ItemWorkmanship */
     , (44802, 131,         55) /* MaterialType - ReedSharkHide */
     , (44802, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (44802, 177,          2) /* GemCount */
     , (44802, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44802,  22, True ) /* Inscribable */
     , (44802, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44802,  13,     1.2) /* ArmorModVsSlash */
     , (44802,  14,     0.8) /* ArmorModVsPierce */
     , (44802,  15,       1) /* ArmorModVsBludgeon */
     , (44802,  16,     0.5) /* ArmorModVsCold */
     , (44802,  17,   1.131) /* ArmorModVsFire */
     , (44802,  18,   0.736) /* ArmorModVsAcid */
     , (44802,  19,   1.173) /* ArmorModVsElectric */
     , (44802, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44802,   1, 'Vestiri Over-robe') /* Name */
     , (44802,  16, 'Vestiri Over-robe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44802,   1,   33554854) /* Setup */
     , (44802,   3,  536870932) /* SoundTable */
     , (44802,   6,   67108990) /* PaletteBase */
     , (44802,   8,  100685949) /* Icon */
     , (44802,  22,  872415275) /* PhysicsEffectTable */;
