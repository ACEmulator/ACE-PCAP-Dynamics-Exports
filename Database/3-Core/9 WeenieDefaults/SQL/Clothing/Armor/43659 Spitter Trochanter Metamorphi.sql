DELETE FROM `weenie` WHERE `class_Id` = 43659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43659, 'ace43659-spittertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43659,   1,          2) /* ItemType - Armor */
     , (43659,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43659,   5,        150) /* EncumbranceVal */
     , (43659,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43659,  16,          1) /* ItemUseable - No */
     , (43659,  19,        500) /* Value */
     , (43659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43659,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43659,   1, 'Spitter Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43659,   1,   33554653) /* Setup */
     , (43659,   3,  536870932) /* SoundTable */
     , (43659,   6,   67108990) /* PaletteBase */
     , (43659,   8,  100691616) /* Icon */
     , (43659,  22,  872415275) /* PhysicsEffectTable */
     , (43659,  52,  100691611) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43659, 8000,      43659) /* PCAPRecordedObjectIID */;
