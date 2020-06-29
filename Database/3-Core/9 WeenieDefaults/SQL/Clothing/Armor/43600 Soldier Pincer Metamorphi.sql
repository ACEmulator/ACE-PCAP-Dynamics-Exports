DELETE FROM `weenie` WHERE `class_Id` = 43600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43600, 'ace43600-soldierpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43600,   1,          2) /* ItemType - Armor */
     , (43600,   4,      32768) /* ClothingPriority - Hands */
     , (43600,   5,        100) /* EncumbranceVal */
     , (43600,   9,         32) /* ValidLocations - HandWear */
     , (43600,  16,          1) /* ItemUseable - No */
     , (43600,  19,        250) /* Value */
     , (43600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43600,   1, 'Soldier Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43600,   1,   33554653) /* Setup */
     , (43600,   3,  536870932) /* SoundTable */
     , (43600,   6,   67108990) /* PaletteBase */
     , (43600,   8,  100691608) /* Icon */
     , (43600,  22,  872415275) /* PhysicsEffectTable */
     , (43600,  52,  100691609) /* IconUnderlay */;
