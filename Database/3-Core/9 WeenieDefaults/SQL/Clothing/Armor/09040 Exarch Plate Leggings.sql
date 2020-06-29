DELETE FROM `weenie` WHERE `class_Id` = 9040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9040, 'leggingsexarchsilver', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9040,   1,          2) /* ItemType - Armor */
     , (9040,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9040,   5,         75) /* EncumbranceVal */
     , (9040,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9040,  16,          1) /* ItemUseable - No */
     , (9040,  18,          1) /* UiEffects - Magical */
     , (9040,  19,       4800) /* Value */
     , (9040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9040,   1, 'Exarch Plate Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9040,   1,   33554856) /* Setup */
     , (9040,   3,  536870932) /* SoundTable */
     , (9040,   6,   67108990) /* PaletteBase */
     , (9040,   8,  100671356) /* Icon */
     , (9040,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9040, 8000, 3689760672) /* PCAPRecordedObjectIID */;
