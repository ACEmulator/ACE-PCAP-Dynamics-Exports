DELETE FROM `weenie` WHERE `class_Id` = 28157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28157, 'oculusemerald', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28157,   1,          2) /* ItemType - Armor */
     , (28157,   4,      16384) /* ClothingPriority - Head */
     , (28157,   5,        325) /* EncumbranceVal */
     , (28157,   9,          1) /* ValidLocations - HeadWear */
     , (28157,  16,          1) /* ItemUseable - No */
     , (28157,  19,       4500) /* Value */
     , (28157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28157,   1, 'Emerald Oculus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28157,   1, 0x02000179) /* Setup */
     , (28157,   3, 0x20000014) /* SoundTable */
     , (28157,   6, 0x0400007E) /* PaletteBase */
     , (28157,   8, 0x06003483) /* Icon */
     , (28157,  22, 0x3400002B) /* PhysicsEffectTable */;
