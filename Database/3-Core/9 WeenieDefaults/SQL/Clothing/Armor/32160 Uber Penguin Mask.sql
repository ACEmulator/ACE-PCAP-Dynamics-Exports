DELETE FROM `weenie` WHERE `class_Id` = 32160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32160, 'ace32160-uberpenguinmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32160,   1,          2) /* ItemType - Armor */
     , (32160,   4,      16384) /* ClothingPriority - Head */
     , (32160,   5,        150) /* EncumbranceVal */
     , (32160,   9,          1) /* ValidLocations - HeadWear */
     , (32160,  16,          1) /* ItemUseable - No */
     , (32160,  19,        200) /* Value */
     , (32160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32160, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32160,   1, 'Uber Penguin Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32160,   1, 0x020014D8) /* Setup */
     , (32160,   3, 0x20000014) /* SoundTable */
     , (32160,   8, 0x06006260) /* Icon */
     , (32160,  22, 0x3400002B) /* PhysicsEffectTable */;
