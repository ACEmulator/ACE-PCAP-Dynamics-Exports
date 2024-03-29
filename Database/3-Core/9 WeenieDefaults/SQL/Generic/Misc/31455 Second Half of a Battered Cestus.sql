DELETE FROM `weenie` WHERE `class_Id` = 31455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31455, 'ace31455-secondhalfofabatteredcestus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31455,   1,        128) /* ItemType - Misc */
     , (31455,   5,         50) /* EncumbranceVal */
     , (31455,  16,          1) /* ItemUseable - No */
     , (31455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31455,   1, 'Second Half of a Battered Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31455,   1, 0x02000181) /* Setup */
     , (31455,   3, 0x20000014) /* SoundTable */
     , (31455,   8, 0x06006002) /* Icon */
     , (31455,  22, 0x3400002B) /* PhysicsEffectTable */;
