DELETE FROM `weenie` WHERE `class_Id` = 43640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43640, 'ace43640-spitterpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43640,   1,          2) /* ItemType - Armor */
     , (43640,   4,      32768) /* ClothingPriority - Hands */
     , (43640,   5,        100) /* EncumbranceVal */
     , (43640,   9,         32) /* ValidLocations - HandWear */
     , (43640,  16,          1) /* ItemUseable - No */
     , (43640,  19,        250) /* Value */
     , (43640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43640,   1, 'Spitter Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43640,   1,   33554653) /* Setup */
     , (43640,   3,  536870932) /* SoundTable */
     , (43640,   6,   67108990) /* PaletteBase */
     , (43640,   8,  100691608) /* Icon */
     , (43640,  22,  872415275) /* PhysicsEffectTable */
     , (43640,  52,  100691613) /* IconUnderlay */
     , (43640, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
