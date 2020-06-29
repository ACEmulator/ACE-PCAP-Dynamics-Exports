DELETE FROM `weenie` WHERE `class_Id` = 22018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22018, 'costumemummy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22018,   1,          4) /* ItemType - Clothing */
     , (22018,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (22018,   5,       1500) /* EncumbranceVal */
     , (22018,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (22018,  16,          1) /* ItemUseable - No */
     , (22018,  19,         50) /* Value */
     , (22018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22018, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22018,   1, 'Mu-miyah Guise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22018,   1,   33558017) /* Setup */
     , (22018,   3,  536870932) /* SoundTable */
     , (22018,   6,   67108990) /* PaletteBase */
     , (22018,   8,  100673716) /* Icon */
     , (22018,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22018, 8000, 3321606424) /* PCAPRecordedObjectIID */;
