DELETE FROM `weenie` WHERE `class_Id` = 13660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13660, 'housecottage1968', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13660,   1,        128) /* ItemType - Misc */
     , (13660,   5,         10) /* EncumbranceVal */
     , (13660,  16,          1) /* ItemUseable - No */
     , (13660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13660, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13660,   1, True ) /* Stuck */
     , (13660,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13660,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13660,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13660,   1, 0x02000A42) /* Setup */
     , (13660,   8, 0x06002181) /* Icon */
     , (13660,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13660, 8040, 0xCBD60109, 35.0799, 80.3849, 41.9995, 0.716541, 0, 0, 0.697545) /* PCAPRecordedLocation */
/* @teleloc 0xCBD60109 [35.079900 80.384900 41.999500] 0.716541 0.000000 0.000000 0.697545 */;
