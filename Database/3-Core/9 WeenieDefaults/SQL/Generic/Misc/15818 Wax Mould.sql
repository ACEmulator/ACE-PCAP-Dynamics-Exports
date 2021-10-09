DELETE FROM `weenie` WHERE `class_Id` = 15818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15818, 'waxthorstenarmor', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15818,   1,        128) /* ItemType - Misc */
     , (15818,   5,        200) /* EncumbranceVal */
     , (15818,  16,          1) /* ItemUseable - No */
     , (15818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15818,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15818,   1, 'Wax Mould') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15818,   1, 0x020000ED) /* Setup */
     , (15818,   3, 0x20000014) /* SoundTable */
     , (15818,   8, 0x0600253A) /* Icon */
     , (15818,  22, 0x3400002B) /* PhysicsEffectTable */;
