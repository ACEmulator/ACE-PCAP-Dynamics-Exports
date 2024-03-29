DELETE FROM `weenie` WHERE `class_Id` = 32148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32148, 'ace32148-shadowwingsbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32148,   1,          2) /* ItemType - Armor */
     , (32148,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (32148,   5,       3100) /* EncumbranceVal */
     , (32148,   9,        512) /* ValidLocations - ChestArmor */
     , (32148,  16,          1) /* ItemUseable - No */
     , (32148,  19,      10000) /* Value */
     , (32148,  28,        210) /* ArmorLevel */
     , (32148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32148, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32148,  13,     1.3) /* ArmorModVsSlash */
     , (32148,  14,       1) /* ArmorModVsPierce */
     , (32148,  15,       1) /* ArmorModVsBludgeon */
     , (32148,  16,     0.8) /* ArmorModVsCold */
     , (32148,  17,     0.8) /* ArmorModVsFire */
     , (32148,  18,     0.8) /* ArmorModVsAcid */
     , (32148,  19,     0.8) /* ArmorModVsElectric */
     , (32148, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32148,   1, 'Shadow Wings Breastplate') /* Name */
     , (32148,  16, 'A modified Shadow Breastplate. Shadowy wings protrude from the shoulders.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32148,   1, 0x020014D2) /* Setup */
     , (32148,   3, 0x20000014) /* SoundTable */
     , (32148,   8, 0x06006242) /* Icon */
     , (32148,  22, 0x3400002B) /* PhysicsEffectTable */;
