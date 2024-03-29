DELETE FROM `weenie` WHERE `class_Id` = 14835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14835, 'girthceldonshadowgreater0', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14835,   1,          2) /* ItemType - Armor */
     , (14835,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (14835,   5,       1375) /* EncumbranceVal */
     , (14835,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (14835,  16,          1) /* ItemUseable - No */
     , (14835,  19,       1610) /* Value */
     , (14835,  28,        210) /* ArmorLevel */
     , (14835,  33,          1) /* Bonded - Bonded */
     , (14835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14835, 158,          7) /* WieldRequirements - Level */
     , (14835, 159,          1) /* WieldSkillType - Axe */
     , (14835, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14835,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14835,  13,     1.3) /* ArmorModVsSlash */
     , (14835,  14,       1) /* ArmorModVsPierce */
     , (14835,  15,       1) /* ArmorModVsBludgeon */
     , (14835,  16,     0.8) /* ArmorModVsCold */
     , (14835,  17,     0.8) /* ArmorModVsFire */
     , (14835,  18,     0.8) /* ArmorModVsAcid */
     , (14835,  19,     0.5) /* ArmorModVsElectric */
     , (14835, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14835,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14835,   1, 0x020000D7) /* Setup */
     , (14835,   3, 0x20000014) /* SoundTable */
     , (14835,   6, 0x0400007E) /* PaletteBase */
     , (14835,   8, 0x06001BCB) /* Icon */
     , (14835,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14835, 8040, 0x016C01BC, 53.80782, -34.5222, 0, 0.613602, 0, 0, -0.789616) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.807820 -34.522200 0.000000] 0.613602 0.000000 0.000000 -0.789616 */;
