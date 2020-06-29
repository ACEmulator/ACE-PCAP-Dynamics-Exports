DELETE FROM `weenie` WHERE `class_Id` = 45976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45976, 'ace45976-amateurexplorerboots', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45976,   1,          2) /* ItemType - Armor */
     , (45976,   4,      65536) /* ClothingPriority - Feet */
     , (45976,   5,        300) /* EncumbranceVal */
     , (45976,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (45976,  16,          1) /* ItemUseable - No */
     , (45976,  19,        100) /* Value */
     , (45976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45976,   1, 'Amateur Explorer Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45976,   1,   33556683) /* Setup */
     , (45976,   3,  536870932) /* SoundTable */
     , (45976,   6,   67108990) /* PaletteBase */
     , (45976,   8,  100691119) /* Icon */
     , (45976,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45976, 8000, 2575521539) /* PCAPRecordedObjectIID */;
