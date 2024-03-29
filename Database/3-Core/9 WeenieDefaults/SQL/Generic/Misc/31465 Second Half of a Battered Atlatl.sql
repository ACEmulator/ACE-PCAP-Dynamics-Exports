DELETE FROM `weenie` WHERE `class_Id` = 31465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31465, 'ace31465-secondhalfofabatteredatlatl', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31465,   1,        128) /* ItemType - Misc */
     , (31465,   5,         50) /* EncumbranceVal */
     , (31465,  16,          1) /* ItemUseable - No */
     , (31465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31465,   1, 'Second Half of a Battered Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31465,   1, 0x02000181) /* Setup */
     , (31465,   3, 0x20000014) /* SoundTable */
     , (31465,   8, 0x0600600A) /* Icon */
     , (31465,  22, 0x3400002B) /* PhysicsEffectTable */;
