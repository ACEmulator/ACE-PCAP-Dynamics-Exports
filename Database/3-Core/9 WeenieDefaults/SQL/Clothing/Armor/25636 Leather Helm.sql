DELETE FROM `weenie` WHERE `class_Id` = 25636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25636, 'basinetleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25636,   1,          2) /* ItemType - Armor */
     , (25636,   4,      16384) /* ClothingPriority - Head */
     , (25636,   5,        249) /* EncumbranceVal */
     , (25636,   9,          1) /* ValidLocations - HeadWear */
     , (25636,  16,          1) /* ItemUseable - No */
     , (25636,  19,       3911) /* Value */
     , (25636,  28,        254) /* ArmorLevel */
     , (25636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25636, 105,          6) /* ItemWorkmanship */
     , (25636, 131,         54) /* MaterialType - GromnieHide */
     , (25636, 151,          2) /* HookType - Wall */
     , (25636, 177,          1) /* GemCount */
     , (25636, 178,         30) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25636,  22, True ) /* Inscribable */
     , (25636, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25636,  13,     1.2) /* ArmorModVsSlash */
     , (25636,  14,     0.8) /* ArmorModVsPierce */
     , (25636,  15,       1) /* ArmorModVsBludgeon */
     , (25636,  16,     0.5) /* ArmorModVsCold */
     , (25636,  17,     0.5) /* ArmorModVsFire */
     , (25636,  18,     0.3) /* ArmorModVsAcid */
     , (25636,  19,     0.8) /* ArmorModVsElectric */
     , (25636, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25636,   1, 'Leather Helm') /* Name */
     , (25636,  16, 'Leather Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25636,   1, 0x02000268) /* Setup */
     , (25636,   3, 0x20000014) /* SoundTable */
     , (25636,   6, 0x0400007E) /* PaletteBase */
     , (25636,   8, 0x06002ED6) /* Icon */
     , (25636,  22, 0x3400002B) /* PhysicsEffectTable */;
