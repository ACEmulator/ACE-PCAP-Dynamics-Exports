DELETE FROM `weenie` WHERE `class_Id` = 12329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12329, 'housecottage1019', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12329,   1,        128) /* ItemType - Misc */
     , (12329,   5,         10) /* EncumbranceVal */
     , (12329,  16,          1) /* ItemUseable - No */
     , (12329,  19,          0) /* Value */
     , (12329,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12329, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12329,   1, True ) /* Stuck */
     , (12329,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12329,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12329,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12329,   1, 0x02000A42) /* Setup */
     , (12329,   8, 0x06002181) /* Icon */
     , (12329,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12329, 8040, 0x77920119, 86.8106, 132.796, 55.9995, -0.999887, 0, 0, 0.015023) /* PCAPRecordedLocation */
/* @teleloc 0x77920119 [86.810600 132.796000 55.999500] -0.999887 0.000000 0.000000 0.015023 */;
