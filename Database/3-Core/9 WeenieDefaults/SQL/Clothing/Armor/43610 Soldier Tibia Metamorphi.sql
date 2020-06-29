DELETE FROM `weenie` WHERE `class_Id` = 43610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43610, 'ace43610-soldiertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43610,   1,          2) /* ItemType - Armor */
     , (43610,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43610,   5,        150) /* EncumbranceVal */
     , (43610,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43610,  16,          1) /* ItemUseable - No */
     , (43610,  19,        250) /* Value */
     , (43610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43610,   1, 'Soldier Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43610,   1,   33554653) /* Setup */
     , (43610,   3,  536870932) /* SoundTable */
     , (43610,   6,   67108990) /* PaletteBase */
     , (43610,   8,  100691618) /* Icon */
     , (43610,  22,  872415275) /* PhysicsEffectTable */
     , (43610,  52,  100691611) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43610, 8000,      43610) /* PCAPRecordedObjectIID */;
