DELETE FROM `weenie` WHERE `class_Id` = 31633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31633, 'ace31633-olthoiripperreducertoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31633,   1,        128) /* ItemType - Misc */
     , (31633,   5,          5) /* EncumbranceVal */
     , (31633,  16,          1) /* ItemUseable - No */
     , (31633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31633,   1, 'Olthoi Ripper Reducer Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31633,   1,   33558119) /* Setup */
     , (31633,   3,  536870932) /* SoundTable */
     , (31633,   8,  100667623) /* Icon */
     , (31633,  22,  872415275) /* PhysicsEffectTable */
     , (31633,  52,  100687683) /* IconUnderlay */;
