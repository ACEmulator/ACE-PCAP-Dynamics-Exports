DELETE FROM `weenie` WHERE `class_Id` = 19077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19077, 'housevilla4001', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19077,   1,        128) /* ItemType - Misc */
     , (19077,   5,         10) /* EncumbranceVal */
     , (19077,  16,          1) /* ItemUseable - No */
     , (19077,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19077, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19077,   1, True ) /* Stuck */
     , (19077,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19077,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19077,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19077,   1, 0x02000A42) /* Setup */
     , (19077,   8, 0x0600218E) /* Icon */
     , (19077,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19077, 8040, 0xAC4E017E, 109.843, 35.3132, 13.9995, 0.074026, 0, 0, -0.997256) /* PCAPRecordedLocation */
/* @teleloc 0xAC4E017E [109.843000 35.313200 13.999500] 0.074026 0.000000 0.000000 -0.997256 */;
