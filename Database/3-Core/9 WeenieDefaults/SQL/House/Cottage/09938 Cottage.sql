DELETE FROM `weenie` WHERE `class_Id` = 9938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9938, 'housecottage246', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9938,   1,        128) /* ItemType - Misc */
     , (9938,   5,         10) /* EncumbranceVal */
     , (9938,  16,          1) /* ItemUseable - No */
     , (9938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9938, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9938,   1, True ) /* Stuck */
     , (9938,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9938,   1, 0x02000A42) /* Setup */
     , (9938,   8, 0x06002181) /* Icon */
     , (9938,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9938, 8040, 0xD0740134, 86.7104, 180.341, 29.9995, 0.983658, 0, 0, 0.180046) /* PCAPRecordedLocation */
/* @teleloc 0xD0740134 [86.710400 180.341000 29.999500] 0.983658 0.000000 0.000000 0.180046 */;
