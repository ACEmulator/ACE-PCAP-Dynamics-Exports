DELETE FROM `weenie` WHERE `class_Id` = 6618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6618, 'sleeveskoujiashadowgreater', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6618,   1,          2) /* ItemType - Armor */
     , (6618,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6618,   5,        925) /* EncumbranceVal */
     , (6618,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6618,  16,          1) /* ItemUseable - No */
     , (6618,  19,       1620) /* Value */
     , (6618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6618,   1, 'Greater Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6618,   1,   33554655) /* Setup */
     , (6618,   3,  536870932) /* SoundTable */
     , (6618,   6,   67108990) /* PaletteBase */
     , (6618,   8,  100670470) /* Icon */
     , (6618,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6618, 8040, 23855554, 60.40649, -31.77027, 0, -0.2901823, 0, 0, -0.9569714) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.406490 -31.770270 0.000000] -0.290182 0.000000 0.000000 -0.956971 */;
