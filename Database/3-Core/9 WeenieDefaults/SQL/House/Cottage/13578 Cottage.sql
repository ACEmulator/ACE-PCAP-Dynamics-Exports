DELETE FROM `weenie` WHERE `class_Id` = 13578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13578, 'housecottage1786', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13578,   1,        128) /* ItemType - Misc */
     , (13578,   5,         10) /* EncumbranceVal */
     , (13578,  16,          1) /* ItemUseable - No */
     , (13578,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13578, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13578,   1, True ) /* Stuck */
     , (13578,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13578,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13578,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13578,   1, 0x02000A42) /* Setup */
     , (13578,   8, 0x06002181) /* Icon */
     , (13578,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13578, 8040, 0xB53B0104, 103.598, 37.2493, 39.9995, -0.038606, 0, 0, 0.999255) /* PCAPRecordedLocation */
/* @teleloc 0xB53B0104 [103.598000 37.249300 39.999500] -0.038606 0.000000 0.000000 0.999255 */;
