DELETE FROM `weenie` WHERE `class_Id` = 10356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10356, 'housecottage664', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10356,   1,        128) /* ItemType - Misc */
     , (10356,   5,         10) /* EncumbranceVal */
     , (10356,  16,          1) /* ItemUseable - No */
     , (10356,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10356, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10356,   1, True ) /* Stuck */
     , (10356,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10356,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10356,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10356,   1, 0x02000A42) /* Setup */
     , (10356,   8, 0x06002181) /* Icon */
     , (10356,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10356, 8040, 0xBBA80130, 133.027, 38.2669, 75.9995, -0.357058, 0, 0, 0.934082) /* PCAPRecordedLocation */
/* @teleloc 0xBBA80130 [133.027000 38.266900 75.999500] -0.357058 0.000000 0.000000 0.934082 */;
