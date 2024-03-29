DELETE FROM `weenie` WHERE `class_Id` = 12421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12421, 'housecottage1111', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12421,   1,        128) /* ItemType - Misc */
     , (12421,   5,         10) /* EncumbranceVal */
     , (12421,  16,          1) /* ItemUseable - No */
     , (12421,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12421, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12421,   1, True ) /* Stuck */
     , (12421,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12421,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12421,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12421,   1, 0x02000A42) /* Setup */
     , (12421,   8, 0x06002181) /* Icon */
     , (12421,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12421, 8040, 0xA57F0121, 87.1587, 158.717, 41.9995, -0.999086, 0, 0, -0.042737) /* PCAPRecordedLocation */
/* @teleloc 0xA57F0121 [87.158700 158.717000 41.999500] -0.999086 0.000000 0.000000 -0.042737 */;
