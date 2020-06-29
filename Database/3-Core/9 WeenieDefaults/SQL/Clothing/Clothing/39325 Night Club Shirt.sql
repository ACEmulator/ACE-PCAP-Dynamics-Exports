DELETE FROM `weenie` WHERE `class_Id` = 39325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39325, 'ace39325-nightclubshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39325,   1,          4) /* ItemType - Clothing */
     , (39325,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (39325,   5,         60) /* EncumbranceVal */
     , (39325,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (39325,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (39325,  16,          1) /* ItemUseable - No */
     , (39325,  19,       2449) /* Value */
     , (39325,  28,          0) /* ArmorLevel */
     , (39325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39325,  13,     0.8) /* ArmorModVsSlash */
     , (39325,  14,     0.8) /* ArmorModVsPierce */
     , (39325,  15,       1) /* ArmorModVsBludgeon */
     , (39325,  16,     0.2) /* ArmorModVsCold */
     , (39325,  17,     0.2) /* ArmorModVsFire */
     , (39325,  18,     0.1) /* ArmorModVsAcid */
     , (39325,  19,     0.2) /* ArmorModVsElectric */
     , (39325, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39325,   1, 'Night Club Shirt') /* Name */
     , (39325,   7, 'I burned it up in the Asheron''s Call disco inferno!') /* Inscription */
     , (39325,   8, '-') /* ScribeName */
     , (39325,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 9th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39325,   1,   33554883) /* Setup */
     , (39325,   3,  536870932) /* SoundTable */
     , (39325,   8,  100690302) /* Icon */
     , (39325,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39325, 8000, 3710965705) /* PCAPRecordedObjectIID */;
