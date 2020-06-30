DELETE FROM `weenie` WHERE `class_Id` = 552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (552, 'basinetscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (552,   1,          2) /* ItemType - Armor */
     , (552,   4,      16384) /* ClothingPriority - Head */
     , (552,   5,        407) /* EncumbranceVal */
     , (552,   9,          1) /* ValidLocations - HeadWear */
     , (552,  16,          1) /* ItemUseable - No */
     , (552,  19,       3365) /* Value */
     , (552,  28,        152) /* ArmorLevel */
     , (552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (552, 105,          8) /* ItemWorkmanship */
     , (552, 131,         60) /* MaterialType - Gold */
     , (552, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (552,  22, True ) /* Inscribable */
     , (552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (552,  13,       1) /* ArmorModVsSlash */
     , (552,  14,     1.3) /* ArmorModVsPierce */
     , (552,  15,       1) /* ArmorModVsBludgeon */
     , (552,  16,     0.4) /* ArmorModVsCold */
     , (552,  17,     0.4) /* ArmorModVsFire */
     , (552,  18,    0.52) /* ArmorModVsAcid */
     , (552,  19,   0.419) /* ArmorModVsElectric */
     , (552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (552,   1, 'Scale Mail Basinet') /* Name */
     , (552,   7, 'AL 152
') /* Inscription */
     , (552,   8, 'Zamuni') /* ScribeName */
     , (552,  16, 'Utterly flawless Gold Scale Mail Basinet ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (552,   1,   33555048) /* Setup */
     , (552,   3,  536870932) /* SoundTable */
     , (552,   6,   67108990) /* PaletteBase */
     , (552,   8,  100669421) /* Icon */
     , (552,  22,  872415275) /* PhysicsEffectTable */;
