DELETE FROM `weenie` WHERE `class_Id` = 12399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12399, 'housecottage1089', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12399,   1,        128) /* ItemType - Misc */
     , (12399,   5,         10) /* EncumbranceVal */
     , (12399,  16,          1) /* ItemUseable - No */
     , (12399,  19,          0) /* Value */
     , (12399,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12399, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12399,   1, True ) /* Stuck */
     , (12399,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12399,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12399,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12399,   1, 0x02000A42) /* Setup */
     , (12399,   8, 0x06002181) /* Icon */
     , (12399,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12399, 8040, 0x7DE80124, 59.2913, 81.5114, 37.9995, -0.999584, 0, 0, 0.028837) /* PCAPRecordedLocation */
/* @teleloc 0x7DE80124 [59.291300 81.511400 37.999500] -0.999584 0.000000 0.000000 0.028837 */;
