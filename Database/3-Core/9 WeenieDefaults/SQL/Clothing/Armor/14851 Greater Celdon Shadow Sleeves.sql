DELETE FROM `weenie` WHERE `class_Id` = 14851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14851, 'sleevesceldonshadowgreater0', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14851,   1,          2) /* ItemType - Armor */
     , (14851,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (14851,   5,       1600) /* EncumbranceVal */
     , (14851,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (14851,  16,          1) /* ItemUseable - No */
     , (14851,  19,       1870) /* Value */
     , (14851,  28,        210) /* ArmorLevel */
     , (14851,  33,          1) /* Bonded - Bonded */
     , (14851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14851, 158,          7) /* WieldRequirements - Level */
     , (14851, 159,          1) /* WieldSkillType - Axe */
     , (14851, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14851,  13,     1.3) /* ArmorModVsSlash */
     , (14851,  14,       1) /* ArmorModVsPierce */
     , (14851,  15,       1) /* ArmorModVsBludgeon */
     , (14851,  16,     0.8) /* ArmorModVsCold */
     , (14851,  17,     0.8) /* ArmorModVsFire */
     , (14851,  18,     0.8) /* ArmorModVsAcid */
     , (14851,  19,     0.5) /* ArmorModVsElectric */
     , (14851, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14851,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14851,   1,   33554655) /* Setup */
     , (14851,   3,  536870932) /* SoundTable */
     , (14851,   6,   67108990) /* PaletteBase */
     , (14851,   8,  100670427) /* Icon */
     , (14851,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14851, 8040, 23855548, 53.80782, -34.5222, 0, 0.613602, 0, 0, -0.7896155) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.807820 -34.522200 0.000000] 0.613602 0.000000 0.000000 -0.789616 */;
