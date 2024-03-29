DELETE FROM `weenie` WHERE `class_Id` = 24262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24262, 'hattrapper', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24262,   1,          4) /* ItemType - Clothing */
     , (24262,   4,      16384) /* ClothingPriority - Head */
     , (24262,   5,        400) /* EncumbranceVal */
     , (24262,   9,          1) /* ValidLocations - HeadWear */
     , (24262,  16,          1) /* ItemUseable - No */
     , (24262,  19,       5000) /* Value */
     , (24262,  28,        220) /* ArmorLevel */
     , (24262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24262, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24262,  22, True ) /* Inscribable */
     , (24262, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24262,  13,       1) /* ArmorModVsSlash */
     , (24262,  14,     0.5) /* ArmorModVsPierce */
     , (24262,  15,       1) /* ArmorModVsBludgeon */
     , (24262,  16,     0.5) /* ArmorModVsCold */
     , (24262,  17,       1) /* ArmorModVsFire */
     , (24262,  18,       1) /* ArmorModVsAcid */
     , (24262,  19,     0.5) /* ArmorModVsElectric */
     , (24262, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24262,   1, 'Trapper''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24262,   1, 0x02000F62) /* Setup */
     , (24262,   3, 0x20000014) /* SoundTable */
     , (24262,   6, 0x0400007E) /* PaletteBase */
     , (24262,   8, 0x06002B4C) /* Icon */
     , (24262,  22, 0x3400002B) /* PhysicsEffectTable */;
