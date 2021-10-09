DELETE FROM `weenie` WHERE `class_Id` = 29054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29054, 'tuskruschkfledgemaster', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29054,   1,        128) /* ItemType - Misc */
     , (29054,   5,        101) /* EncumbranceVal */
     , (29054,  16,          1) /* ItemUseable - No */
     , (29054,  19,         86) /* Value */
     , (29054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29054,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29054,   1, 'Fledgemaster''s Tusk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29054,   1, 0x02000181) /* Setup */
     , (29054,   3, 0x20000014) /* SoundTable */
     , (29054,   8, 0x06005A53) /* Icon */
     , (29054,  22, 0x3400002B) /* PhysicsEffectTable */;
