DELETE FROM `weenie` WHERE `class_Id` = 12333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12333, 'housecottage1023', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12333,   1,        128) /* ItemType - Misc */
     , (12333,   5,         10) /* EncumbranceVal */
     , (12333,  16,          1) /* ItemUseable - No */
     , (12333,  19,          0) /* Value */
     , (12333,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12333, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12333,   1, True ) /* Stuck */
     , (12333,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12333,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12333,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12333,   1, 0x02000A42) /* Setup */
     , (12333,   8, 0x06002181) /* Icon */
     , (12333,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12333, 8040, 0x7792013A, 104.605, 33.1787, 57.9995, 0.08668, 0, 0, -0.996236) /* PCAPRecordedLocation */
/* @teleloc 0x7792013A [104.605000 33.178700 57.999500] 0.086680 0.000000 0.000000 -0.996236 */;
