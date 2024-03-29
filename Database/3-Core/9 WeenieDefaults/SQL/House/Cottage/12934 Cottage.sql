DELETE FROM `weenie` WHERE `class_Id` = 12934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12934, 'housecottage1310', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12934,   1,        128) /* ItemType - Misc */
     , (12934,   5,         10) /* EncumbranceVal */
     , (12934,  16,          1) /* ItemUseable - No */
     , (12934,  19,          0) /* Value */
     , (12934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12934, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12934,   1, True ) /* Stuck */
     , (12934,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12934,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12934,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12934,   1, 0x02000A42) /* Setup */
     , (12934,   8, 0x06002181) /* Icon */
     , (12934,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12934, 8040, 0x7D7E0113, 63.0907, 156.52, 57.9995, 0.732153, 0, 0, 0.68114) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E0113 [63.090700 156.520000 57.999500] 0.732153 0.000000 0.000000 0.681140 */;
