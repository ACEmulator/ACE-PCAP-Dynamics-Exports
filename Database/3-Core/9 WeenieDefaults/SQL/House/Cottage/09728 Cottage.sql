DELETE FROM `weenie` WHERE `class_Id` = 9728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9728, 'housecottage36', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9728,   1,        128) /* ItemType - Misc */
     , (9728,   5,         10) /* EncumbranceVal */
     , (9728,  16,          1) /* ItemUseable - No */
     , (9728,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9728, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9728,   1, True ) /* Stuck */
     , (9728,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9728,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9728,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9728,   1, 0x02000A42) /* Setup */
     , (9728,   8, 0x06002181) /* Icon */
     , (9728,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9728, 8040, 0x90AA0100, 35.1581, 33.1646, 45.9995, -0.74614, 0, 0, -0.665789) /* PCAPRecordedLocation */
/* @teleloc 0x90AA0100 [35.158100 33.164600 45.999500] -0.746140 0.000000 0.000000 -0.665789 */;
