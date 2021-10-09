DELETE FROM `weenie` WHERE `class_Id` = 19254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19254, 'springskeleton', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19254,   1,        128) /* ItemType - Misc */
     , (19254,   5,         40) /* EncumbranceVal */
     , (19254,  16,          1) /* ItemUseable - No */
     , (19254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19254,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19254,   1, 'Bronze Spring from a Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19254,   1, 0x02000CB2) /* Setup */
     , (19254,   8, 0x060025BD) /* Icon */;
