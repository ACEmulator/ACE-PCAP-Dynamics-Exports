DELETE FROM `weenie` WHERE `class_Id` = 49772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49772, 'ace49772-shadowtassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49772,   1,          2) /* ItemType - Armor */
     , (49772,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (49772,   5,        919) /* EncumbranceVal */
     , (49772,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (49772,  16,          1) /* ItemUseable - No */
     , (49772,  19,       1000) /* Value */
     , (49772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49772,   1, 'Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49772,   1,   33554653) /* Setup */
     , (49772,   3,  536870932) /* SoundTable */
     , (49772,   6,   67108990) /* PaletteBase */
     , (49772,   8,  100693071) /* Icon */
     , (49772,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49772, 8000,      49772) /* PCAPRecordedObjectIID */;
