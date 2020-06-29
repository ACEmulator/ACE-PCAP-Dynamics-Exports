DELETE FROM `weenie` WHERE `class_Id` = 49788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49788, 'ace49788-shadowpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49788,   1,          2) /* ItemType - Armor */
     , (49788,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49788,   5,        720) /* EncumbranceVal */
     , (49788,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49788,  16,          1) /* ItemUseable - No */
     , (49788,  19,       1000) /* Value */
     , (49788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49788,   1, 'Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49788,   1,   33554653) /* Setup */
     , (49788,   3,  536870932) /* SoundTable */
     , (49788,   6,   67108990) /* PaletteBase */
     , (49788,   8,  100693063) /* Icon */
     , (49788,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49788, 8000,      49788) /* PCAPRecordedObjectIID */;
