DELETE FROM `weenie` WHERE `class_Id` = 12328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12328, 'housecottage1018', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12328,   1,        128) /* ItemType - Misc */
     , (12328,   5,         10) /* EncumbranceVal */
     , (12328,  16,          1) /* ItemUseable - No */
     , (12328,  19,          0) /* Value */
     , (12328,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12328, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12328,   1, True ) /* Stuck */
     , (12328,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12328,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12328,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12328,   1, 0x02000A42) /* Setup */
     , (12328,   8, 0x06002181) /* Icon */
     , (12328,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12328, 8040, 0x77920102, 33.6682, 153.645, 51.9995, -0.946897, 0, 0, -0.321538) /* PCAPRecordedLocation */
/* @teleloc 0x77920102 [33.668200 153.645000 51.999500] -0.946897 0.000000 0.000000 -0.321538 */;
