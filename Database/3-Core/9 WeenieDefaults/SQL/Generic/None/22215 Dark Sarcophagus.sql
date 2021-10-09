DELETE FROM `weenie` WHERE `class_Id` = 22215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22215, 'mysterioussarcophagusgen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22215,   1,          0) /* ItemType - None */
     , (22215,   5,      12000) /* EncumbranceVal */
     , (22215,  16,          1) /* ItemUseable - No */
     , (22215,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (22215, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22215,   1, True ) /* Stuck */
     , (22215,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22215,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22215,   1, 'Dark Sarcophagus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22215,   1, 0x020000CE) /* Setup */
     , (22215,   8, 0x060012C7) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22215, 8040, 0x5651015C, 20, -170, -60, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5651015C [20.000000 -170.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */;
