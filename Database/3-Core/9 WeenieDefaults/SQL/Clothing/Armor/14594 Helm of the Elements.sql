DELETE FROM `weenie` WHERE `class_Id` = 14594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14594, 'helmprismatic', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14594,   1,          2) /* ItemType - Armor */
     , (14594,   4,      16384) /* ClothingPriority - Head */
     , (14594,   5,        300) /* EncumbranceVal */
     , (14594,   9,          1) /* ValidLocations - HeadWear */
     , (14594,  16,          1) /* ItemUseable - No */
     , (14594,  19,       8000) /* Value */
     , (14594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14594, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14594,   1, 'Helm of the Elements') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14594,   1, 0x02000C05) /* Setup */
     , (14594,   3, 0x20000014) /* SoundTable */
     , (14594,   8, 0x06002403) /* Icon */
     , (14594,  22, 0x3400002B) /* PhysicsEffectTable */;
