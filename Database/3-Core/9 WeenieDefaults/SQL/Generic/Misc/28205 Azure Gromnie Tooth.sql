DELETE FROM `weenie` WHERE `class_Id` = 28205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28205, 'gromnietoothazure', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28205,   1,        128) /* ItemType - Misc */
     , (28205,   5,        105) /* EncumbranceVal */
     , (28205,  16,          1) /* ItemUseable - No */
     , (28205,  19,         80) /* Value */
     , (28205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28205,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28205,   1, 'Azure Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28205,   1, 0x02000181) /* Setup */
     , (28205,   3, 0x20000014) /* SoundTable */
     , (28205,   8, 0x06003493) /* Icon */
     , (28205,  22, 0x3400002B) /* PhysicsEffectTable */;
