DELETE FROM `weenie` WHERE `class_Id` = 13712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13712, 'housecottage2020', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13712,   1,        128) /* ItemType - Misc */
     , (13712,   5,         10) /* EncumbranceVal */
     , (13712,  16,          1) /* ItemUseable - No */
     , (13712,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13712, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13712,   1, True ) /* Stuck */
     , (13712,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13712,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13712,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13712,   1, 0x02000A42) /* Setup */
     , (13712,   8, 0x06002181) /* Icon */
     , (13712,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13712, 8040, 0x41C40131, 152.099, 60.4963, 11.9995, -0.025781, 0, 0, 0.999668) /* PCAPRecordedLocation */
/* @teleloc 0x41C40131 [152.099000 60.496300 11.999500] -0.025781 0.000000 0.000000 0.999668 */;
