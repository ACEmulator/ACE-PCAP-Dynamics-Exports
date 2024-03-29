DELETE FROM `weenie` WHERE `class_Id` = 9750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9750, 'housecottage58', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9750,   1,        128) /* ItemType - Misc */
     , (9750,   5,         10) /* EncumbranceVal */
     , (9750,  16,          1) /* ItemUseable - No */
     , (9750,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9750, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9750,   1, True ) /* Stuck */
     , (9750,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9750,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9750,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9750,   1, 0x02000A42) /* Setup */
     , (9750,   8, 0x06002181) /* Icon */
     , (9750,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9750, 8040, 0xE9410139, 33.0549, 35.7167, 35.9995, -0.031552, 0, 0, -0.999502) /* PCAPRecordedLocation */
/* @teleloc 0xE9410139 [33.054900 35.716700 35.999500] -0.031552 0.000000 0.000000 -0.999502 */;
