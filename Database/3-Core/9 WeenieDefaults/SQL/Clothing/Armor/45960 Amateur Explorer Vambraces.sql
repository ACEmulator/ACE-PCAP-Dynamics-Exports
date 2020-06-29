DELETE FROM `weenie` WHERE `class_Id` = 45960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45960, 'ace45960-amateurexplorervambraces', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45960,   1,          2) /* ItemType - Armor */
     , (45960,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (45960,   5,        300) /* EncumbranceVal */
     , (45960,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (45960,  16,          1) /* ItemUseable - No */
     , (45960,  19,        100) /* Value */
     , (45960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45960,   1, 'Amateur Explorer Vambraces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45960,   1,   33554641) /* Setup */
     , (45960,   3,  536870932) /* SoundTable */
     , (45960,   6,   67108990) /* PaletteBase */
     , (45960,   8,  100691065) /* Icon */
     , (45960,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45960, 8000, 2555342223) /* PCAPRecordedObjectIID */;
