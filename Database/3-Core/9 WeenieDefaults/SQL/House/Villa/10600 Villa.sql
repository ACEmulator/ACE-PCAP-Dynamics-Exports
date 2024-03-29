DELETE FROM `weenie` WHERE `class_Id` = 10600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10600, 'housevilla908', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10600,   1,        128) /* ItemType - Misc */
     , (10600,   5,         10) /* EncumbranceVal */
     , (10600,  16,          1) /* ItemUseable - No */
     , (10600,  19,          0) /* Value */
     , (10600,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10600, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10600,   1, True ) /* Stuck */
     , (10600,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10600,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10600,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10600,   1, 0x02000A42) /* Setup */
     , (10600,   8, 0x0600218E) /* Icon */
     , (10600,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10600, 8040, 0xB6D8019D, 37.0024, 105.12, 21.9995, -0.562795, 0, 0, -0.826596) /* PCAPRecordedLocation */
/* @teleloc 0xB6D8019D [37.002400 105.120000 21.999500] -0.562795 0.000000 0.000000 -0.826596 */;
