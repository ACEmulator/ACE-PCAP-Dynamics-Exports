DELETE FROM `weenie` WHERE `class_Id` = 42528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42528, 'ace42528-rock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42528,   1,        128) /* ItemType - Misc */
     , (42528,   5,        500) /* EncumbranceVal */
     , (42528,  16,          1) /* ItemUseable - No */
     , (42528,  19,          0) /* Value */
     , (42528,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (42528,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42528,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42528,   1, 'Rock') /* Name */
     , (42528,  16, 'A rock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42528,   1, 0x02001969) /* Setup */
     , (42528,   8, 0x06002CEE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42528, 8040, 0x25810037, 158.223, 159.9338, 220.8429, 0.545173, 0, 0, -0.838324) /* PCAPRecordedLocation */
/* @teleloc 0x25810037 [158.223000 159.933800 220.842900] 0.545173 0.000000 0.000000 -0.838324 */;
