DELETE FROM `weenie` WHERE `class_Id` = 8148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8148, 'maskbanderling', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8148,   1,          2) /* ItemType - Armor */
     , (8148,   4,      16384) /* ClothingPriority - Head */
     , (8148,   5,        200) /* EncumbranceVal */
     , (8148,   9,          1) /* ValidLocations - HeadWear */
     , (8148,  16,          1) /* ItemUseable - No */
     , (8148,  19,        500) /* Value */
     , (8148,  28,         10) /* ArmorLevel */
     , (8148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8148, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8148,  13,    0.45) /* ArmorModVsSlash */
     , (8148,  14,     0.5) /* ArmorModVsPierce */
     , (8148,  15,       1) /* ArmorModVsBludgeon */
     , (8148,  16,    0.45) /* ArmorModVsCold */
     , (8148,  17,    0.35) /* ArmorModVsFire */
     , (8148,  18,     0.5) /* ArmorModVsAcid */
     , (8148,  19,     0.3) /* ArmorModVsElectric */
     , (8148, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8148,   1, 'Banderling Mask') /* Name */
     , (8148,  16, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8148,   1, 0x02000956) /* Setup */
     , (8148,   3, 0x20000014) /* SoundTable */
     , (8148,   8, 0x06001E2E) /* Icon */
     , (8148,  22, 0x3400002B) /* PhysicsEffectTable */;
