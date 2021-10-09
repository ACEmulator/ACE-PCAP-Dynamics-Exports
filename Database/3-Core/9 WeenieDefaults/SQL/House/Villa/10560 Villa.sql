DELETE FROM `weenie` WHERE `class_Id` = 10560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10560, 'housevilla868', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10560,   1,        128) /* ItemType - Misc */
     , (10560,   5,         10) /* EncumbranceVal */
     , (10560,  16,          1) /* ItemUseable - No */
     , (10560,  19,          0) /* Value */
     , (10560,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10560, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10560,   1, True ) /* Stuck */
     , (10560,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10560,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10560,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10560,   1, 0x02000A42) /* Setup */
     , (10560,   8, 0x0600218E) /* Icon */
     , (10560,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10560, 8040, 0x912A0108, 37.1271, 105.492, -0.0005, 0.613391, 0, 0, 0.78978) /* PCAPRecordedLocation */
/* @teleloc 0x912A0108 [37.127100 105.492000 -0.000500] 0.613391 0.000000 0.000000 0.789780 */;
