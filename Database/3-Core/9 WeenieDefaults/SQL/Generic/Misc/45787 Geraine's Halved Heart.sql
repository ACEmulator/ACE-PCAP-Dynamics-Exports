DELETE FROM `weenie` WHERE `class_Id` = 45787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45787, 'ace45787-geraineshalvedheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45787,   1,        128) /* ItemType - Misc */
     , (45787,   5,         50) /* EncumbranceVal */
     , (45787,  16,          1) /* ItemUseable - No */
     , (45787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45787,   1, 'Geraine''s Halved Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45787,   1, 0x02000181) /* Setup */
     , (45787,   3, 0x20000014) /* SoundTable */
     , (45787,   8, 0x06007294) /* Icon */
     , (45787,  22, 0x3400002B) /* PhysicsEffectTable */;
