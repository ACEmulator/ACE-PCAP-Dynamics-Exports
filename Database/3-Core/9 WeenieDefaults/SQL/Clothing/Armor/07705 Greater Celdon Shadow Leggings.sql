DELETE FROM `weenie` WHERE `class_Id` = 7705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7705, 'leggingsceldonshadowgreaternew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7705,   1,          2) /* ItemType - Armor */
     , (7705,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7705,   5,       2100) /* EncumbranceVal */
     , (7705,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7705,  16,          1) /* ItemUseable - No */
     , (7705,  19,       2140) /* Value */
     , (7705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7705,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7705,   1,   33554856) /* Setup */
     , (7705,   3,  536870932) /* SoundTable */
     , (7705,   6,   67108990) /* PaletteBase */
     , (7705,   8,  100670422) /* Icon */
     , (7705,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7705, 8040, 30277919, 48.1123, -52.26658, -18.0025, -0.3129154, 0, 0, -0.949781) /* PCAPRecordedLocation */
/* @teleloc 0x01CE011F [48.112300 -52.266580 -18.002500] -0.312915 0.000000 0.000000 -0.949781 */;
