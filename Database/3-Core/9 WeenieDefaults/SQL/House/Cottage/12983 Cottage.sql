DELETE FROM `weenie` WHERE `class_Id` = 12983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12983, 'housecottage1359', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12983,   1,        128) /* ItemType - Misc */
     , (12983,   5,         10) /* EncumbranceVal */
     , (12983,  16,          1) /* ItemUseable - No */
     , (12983,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12983, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12983,   1, True ) /* Stuck */
     , (12983,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12983,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12983,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12983,   1, 0x02000A42) /* Setup */
     , (12983,   8, 0x06002181) /* Icon */
     , (12983,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12983, 8040, 0x9E88010B, 58.9263, 80.6317, 17.9995, 0.76039, 0, 0, 0.649467) /* PCAPRecordedLocation */
/* @teleloc 0x9E88010B [58.926300 80.631700 17.999500] 0.760390 0.000000 0.000000 0.649467 */;
