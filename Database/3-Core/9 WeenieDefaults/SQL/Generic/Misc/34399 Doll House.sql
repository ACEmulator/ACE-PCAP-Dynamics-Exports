DELETE FROM `weenie` WHERE `class_Id` = 34399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34399, 'ace34399-dollhouse', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34399,   1,        128) /* ItemType - Misc */
     , (34399,   5,        200) /* EncumbranceVal */
     , (34399,  16,          1) /* ItemUseable - No */
     , (34399,  19,        100) /* Value */
     , (34399,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (34399, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34399,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34399,   1, 'Doll House') /* Name */
     , (34399,  14, 'This item can be placed on floor and yard hooks.') /* Use */
     , (34399,  16, 'A simple doll house crafted like the ones back on Ispar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34399,   1, 0x0200165E) /* Setup */
     , (34399,   3, 0x20000014) /* SoundTable */
     , (34399,   8, 0x0600659E) /* Icon */
     , (34399,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34399, 8040, 0x0125010E, 27.93727, -28.92978, 0.070547, 0.794254, 0, 0, -0.607586) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [27.937270 -28.929780 0.070547] 0.794254 0.000000 0.000000 -0.607586 */;
