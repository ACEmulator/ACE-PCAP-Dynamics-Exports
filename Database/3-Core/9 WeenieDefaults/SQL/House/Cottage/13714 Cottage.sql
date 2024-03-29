DELETE FROM `weenie` WHERE `class_Id` = 13714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13714, 'housecottage2022', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13714,   1,        128) /* ItemType - Misc */
     , (13714,   5,         10) /* EncumbranceVal */
     , (13714,  16,          1) /* ItemUseable - No */
     , (13714,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13714, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13714,   1, True ) /* Stuck */
     , (13714,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13714,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13714,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13714,   1, 0x02000A42) /* Setup */
     , (13714,   8, 0x06002181) /* Icon */
     , (13714,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13714, 8040, 0xA4CF0104, 156.434, 57.7217, 145.9995, -0.733975, 0, 0, 0.679176) /* PCAPRecordedLocation */
/* @teleloc 0xA4CF0104 [156.434000 57.721700 145.999500] -0.733975 0.000000 0.000000 0.679176 */;
