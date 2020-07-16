DELETE FROM `weenie` WHERE `class_Id` = 14838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14838, 'girthceldonshadowgreater3', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14838,   1,          2) /* ItemType - Armor */
     , (14838,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (14838,   5,       1375) /* EncumbranceVal */
     , (14838,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (14838,  16,          1) /* ItemUseable - No */
     , (14838,  19,       1610) /* Value */
     , (14838,  28,        210) /* ArmorLevel */
     , (14838,  33,          1) /* Bonded - Bonded */
     , (14838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14838, 158,          7) /* WieldRequirements - Level */
     , (14838, 159,          1) /* WieldSkillType - Axe */
     , (14838, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14838,  22, True ) /* Inscribable */
     , (14838,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14838,  13,     1.3) /* ArmorModVsSlash */
     , (14838,  14,       1) /* ArmorModVsPierce */
     , (14838,  15,       1) /* ArmorModVsBludgeon */
     , (14838,  16,     0.8) /* ArmorModVsCold */
     , (14838,  17,     0.8) /* ArmorModVsFire */
     , (14838,  18,     0.8) /* ArmorModVsAcid */
     , (14838,  19,     0.5) /* ArmorModVsElectric */
     , (14838, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14838,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14838,   1,   33554647) /* Setup */
     , (14838,   3,  536870932) /* SoundTable */
     , (14838,   6,   67108990) /* PaletteBase */
     , (14838,   8,  100672615) /* Icon */
     , (14838,  22,  872415275) /* PhysicsEffectTable */;
