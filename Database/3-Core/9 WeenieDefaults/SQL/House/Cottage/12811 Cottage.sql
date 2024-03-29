DELETE FROM `weenie` WHERE `class_Id` = 12811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12811, 'housecottage1187', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12811,   1,        128) /* ItemType - Misc */
     , (12811,   5,         10) /* EncumbranceVal */
     , (12811,  16,          1) /* ItemUseable - No */
     , (12811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12811, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12811,   1, True ) /* Stuck */
     , (12811,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12811,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12811,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12811,   1, 0x02000A42) /* Setup */
     , (12811,   8, 0x06002181) /* Icon */
     , (12811,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12811, 8040, 0x99850132, 155.538, 104.515, 45.9995, -0.761146, 0, 0, 0.64858) /* PCAPRecordedLocation */
/* @teleloc 0x99850132 [155.538000 104.515000 45.999500] -0.761146 0.000000 0.000000 0.648580 */;
