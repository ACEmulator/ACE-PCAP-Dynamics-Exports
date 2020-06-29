DELETE FROM `weenie` WHERE `class_Id` = 43608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43608, 'ace43608-soldiertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43608,   1,          2) /* ItemType - Armor */
     , (43608,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43608,   5,        150) /* EncumbranceVal */
     , (43608,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43608,  16,          1) /* ItemUseable - No */
     , (43608,  19,        250) /* Value */
     , (43608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43608,   1, 'Soldier Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43608,   1,   33554653) /* Setup */
     , (43608,   3,  536870932) /* SoundTable */
     , (43608,   6,   67108990) /* PaletteBase */
     , (43608,   8,  100691618) /* Icon */
     , (43608,  22,  872415275) /* PhysicsEffectTable */
     , (43608,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43608, 8000,      43608) /* PCAPRecordedObjectIID */;
