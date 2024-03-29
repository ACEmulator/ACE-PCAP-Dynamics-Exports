DELETE FROM `weenie` WHERE `class_Id` = 30737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30737, 'newyearsgiftyardballoon', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30737,   1,        128) /* ItemType - Misc */
     , (30737,   5,          5) /* EncumbranceVal */
     , (30737,  19,       1000) /* Value */
     , (30737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30737, 151,         25) /* HookType - Floor, Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30737,  22, True ) /* Inscribable */
     , (30737,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30737,   1, 'Yard Balloons') /* Name */
     , (30737,  14, 'This item can be placed on Yard, Roof or Floor hooks.') /* Use */
     , (30737,  16, 'Colorful balloons, perfect for celebrating a new year or any festive occasion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30737,   1, 0x020012B7) /* Setup */
     , (30737,   8, 0x0600371C) /* Icon */;
