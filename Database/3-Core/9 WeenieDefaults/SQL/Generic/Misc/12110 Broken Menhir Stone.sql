DELETE FROM `weenie` WHERE `class_Id` = 12110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12110, 'menhirbroken2-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12110,   1,        128) /* ItemType - Misc */
     , (12110,   5,        400) /* EncumbranceVal */
     , (12110,  16,          1) /* ItemUseable - No */
     , (12110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12110,   1, True ) /* Stuck */
     , (12110,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12110,   1, 'Broken Menhir Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12110,   1, 0x02000908) /* Setup */
     , (12110,   3, 0x20000014) /* SoundTable */
     , (12110,   8, 0x06001B13) /* Icon */
     , (12110,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12110, 8040, 0x1ABE0039, 177.0445, 8.906147, 148, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x1ABE0039 [177.044500 8.906147 148.000000] -0.382683 0.000000 0.000000 -0.923880 */;
