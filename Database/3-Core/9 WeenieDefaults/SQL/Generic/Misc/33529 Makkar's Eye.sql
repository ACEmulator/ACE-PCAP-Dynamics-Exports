DELETE FROM `weenie` WHERE `class_Id` = 33529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33529, 'ace33529-makkarseye', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33529,   1,        128) /* ItemType - Misc */
     , (33529,   5,          5) /* EncumbranceVal */
     , (33529,  16,          1) /* ItemUseable - No */
     , (33529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33529,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33529,   1, 'Makkar''s Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33529,   1, 0x02001112) /* Setup */
     , (33529,   3, 0x20000014) /* SoundTable */
     , (33529,   8, 0x06006499) /* Icon */
     , (33529,  22, 0x3400002B) /* PhysicsEffectTable */;
