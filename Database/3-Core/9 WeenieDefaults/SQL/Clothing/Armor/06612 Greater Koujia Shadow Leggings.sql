DELETE FROM `weenie` WHERE `class_Id` = 6612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6612, 'leggingskoujiashadowgreater', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6612,   1,          2) /* ItemType - Armor */
     , (6612,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6612,   5,       2700) /* EncumbranceVal */
     , (6612,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6612,  16,          1) /* ItemUseable - No */
     , (6612,  19,       3240) /* Value */
     , (6612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6612,   1, 'Greater Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6612,   1,   33554856) /* Setup */
     , (6612,   3,  536870932) /* SoundTable */
     , (6612,   6,   67108990) /* PaletteBase */
     , (6612,   8,  100670462) /* Icon */
     , (6612,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6612, 8040, 23855554, 61.78884, -32.69349, -0.002500013, -0.2901823, 0, 0, -0.9569714) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.788840 -32.693490 -0.002500] -0.290182 0.000000 0.000000 -0.956971 */;
