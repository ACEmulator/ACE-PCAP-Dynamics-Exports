DELETE FROM `weenie` WHERE `class_Id` = 12897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12897, 'housecottage1273', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12897,   1,        128) /* ItemType - Misc */
     , (12897,   5,         10) /* EncumbranceVal */
     , (12897,  16,          1) /* ItemUseable - No */
     , (12897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12897, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12897,   1, True ) /* Stuck */
     , (12897,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12897,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12897,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12897,   1, 0x02000A42) /* Setup */
     , (12897,   8, 0x06002181) /* Icon */
     , (12897,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12897, 8040, 0xDBC20100, 135.7, 37.0458, 73.9995, -0.999163, 0, 0, 0.040908) /* PCAPRecordedLocation */
/* @teleloc 0xDBC20100 [135.700000 37.045800 73.999500] -0.999163 0.000000 0.000000 0.040908 */;
