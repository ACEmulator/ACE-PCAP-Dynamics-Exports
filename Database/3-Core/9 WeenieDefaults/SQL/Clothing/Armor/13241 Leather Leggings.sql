DELETE FROM `weenie` WHERE `class_Id` = 13241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13241, 'leggingsleatheracademy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13241,   1,          2) /* ItemType - Armor */
     , (13241,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (13241,   5,         50) /* EncumbranceVal */
     , (13241,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (13241,  16,          1) /* ItemUseable - No */
     , (13241,  19,          0) /* Value */
     , (13241,  28,         20) /* ArmorLevel */
     , (13241,  33,          1) /* Bonded - Bonded */
     , (13241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13241, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13241,  22, True ) /* Inscribable */
     , (13241,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13241,  13,       1) /* ArmorModVsSlash */
     , (13241,  14,     0.8) /* ArmorModVsPierce */
     , (13241,  15,       1) /* ArmorModVsBludgeon */
     , (13241,  16,     0.5) /* ArmorModVsCold */
     , (13241,  17,     0.5) /* ArmorModVsFire */
     , (13241,  18,     0.3) /* ArmorModVsAcid */
     , (13241,  19,     0.6) /* ArmorModVsElectric */
     , (13241, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13241,   1, 'Leather Leggings') /* Name */
     , (13241,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13241,   1,   33554856) /* Setup */
     , (13241,   3,  536870932) /* SoundTable */
     , (13241,   6,   67108990) /* PaletteBase */
     , (13241,   8,  100667352) /* Icon */
     , (13241,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13241, 8040, 2248343990, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312) /* PCAPRecordedLocation */
/* @teleloc 0x860301B6 [17.793900 -41.728000 -0.002500] -0.481744 0.000000 0.000000 -0.876312 */;
