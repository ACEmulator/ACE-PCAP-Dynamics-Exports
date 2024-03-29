DELETE FROM `weenie` WHERE `class_Id` = 31483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31483, 'ace31483-secondhalfofaworncrossbow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31483,   1,        128) /* ItemType - Misc */
     , (31483,   5,         50) /* EncumbranceVal */
     , (31483,  16,          1) /* ItemUseable - No */
     , (31483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31483,   1, 'Second Half of a Worn Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31483,   1, 0x02000181) /* Setup */
     , (31483,   3, 0x20000014) /* SoundTable */
     , (31483,   8, 0x06005FFF) /* Icon */
     , (31483,  22, 0x3400002B) /* PhysicsEffectTable */;
