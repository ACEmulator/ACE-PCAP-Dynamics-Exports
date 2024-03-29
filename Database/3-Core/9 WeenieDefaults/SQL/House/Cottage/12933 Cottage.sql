DELETE FROM `weenie` WHERE `class_Id` = 12933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12933, 'housecottage1309', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12933,   1,        128) /* ItemType - Misc */
     , (12933,   5,         10) /* EncumbranceVal */
     , (12933,  16,          1) /* ItemUseable - No */
     , (12933,  19,          0) /* Value */
     , (12933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12933, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12933,   1, True ) /* Stuck */
     , (12933,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12933,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12933,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12933,   1, 0x02000A42) /* Setup */
     , (12933,   8, 0x06002181) /* Icon */
     , (12933,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12933, 8040, 0x7D7E010B, 39.7324, 83.559, 71.9995, 0.691197, 0, 0, 0.722666) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E010B [39.732400 83.559000 71.999500] 0.691197 0.000000 0.000000 0.722666 */;
