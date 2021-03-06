DELETE FROM `weenie` WHERE `class_Id` = 19475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19475, 'ursuinhidewithhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19475,   1,        128) /* ItemType - Misc */
     , (19475,   5,        500) /* EncumbranceVal */
     , (19475,  16,          1) /* ItemUseable - No */
     , (19475,  19,          0) /* Value */
     , (19475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19475,   1, 'Large Ursuin Hide with head') /* Name */
     , (19475,  16, 'A Large Ursuin hide with the bloody head still attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19475,   1,   33554817) /* Setup */
     , (19475,   3,  536870932) /* SoundTable */
     , (19475,   6,   67111919) /* PaletteBase */
     , (19475,   8,  100673057) /* Icon */
     , (19475,  22,  872415275) /* PhysicsEffectTable */;
