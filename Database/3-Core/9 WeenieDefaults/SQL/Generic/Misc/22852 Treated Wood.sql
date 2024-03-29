DELETE FROM `weenie` WHERE `class_Id` = 22852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22852, 'woodstack', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22852,   1,        128) /* ItemType - Misc */
     , (22852,   5,        500) /* EncumbranceVal */
     , (22852,  16,          1) /* ItemUseable - No */
     , (22852,  19,       1000) /* Value */
     , (22852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22852, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22852,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22852,   1, 'Treated Wood') /* Name */
     , (22852,  14, 'This item can be used on floor and yard hooks.') /* Use */
     , (22852,  15, 'The woodsman claims this wood will burn hotter for the cold winter months.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22852,   1, 0x0200010A) /* Setup */
     , (22852,   3, 0x20000014) /* SoundTable */
     , (22852,   8, 0x06002968) /* Icon */
     , (22852,  22, 0x3400002B) /* PhysicsEffectTable */;
