DELETE FROM `weenie` WHERE `class_Id` = 9034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9034, 'coatexarchsilver', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9034,   1,          2) /* ItemType - Armor */
     , (9034,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9034,   5,        100) /* EncumbranceVal */
     , (9034,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9034,  16,          1) /* ItemUseable - No */
     , (9034,  18,          1) /* UiEffects - Magical */
     , (9034,  19,       8000) /* Value */
     , (9034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9034,   1, 'Exarch Plate Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9034,   1,   33554644) /* Setup */
     , (9034,   3,  536870932) /* SoundTable */
     , (9034,   6,   67108990) /* PaletteBase */
     , (9034,   8,  100671344) /* Icon */
     , (9034,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9034, 8040, 23855548, 53.50408, -32.65485, -0.004999995, -0.9933507, 0, 0, -0.1151274) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.504080 -32.654850 -0.005000] -0.993351 0.000000 0.000000 -0.115127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9034, 8000, 2183190361) /* PCAPRecordedObjectIID */;
