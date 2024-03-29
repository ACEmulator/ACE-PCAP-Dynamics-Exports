DELETE FROM `weenie` WHERE `class_Id` = 13762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13762, 'housecottage2070', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13762,   1,        128) /* ItemType - Misc */
     , (13762,   5,         10) /* EncumbranceVal */
     , (13762,  16,          1) /* ItemUseable - No */
     , (13762,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13762, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13762,   1, True ) /* Stuck */
     , (13762,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13762,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13762,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13762,   1, 0x02000A42) /* Setup */
     , (13762,   8, 0x06002181) /* Icon */
     , (13762,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13762, 8040, 0x58E80104, 60.769, 38.3982, 15.9995, 0.018501, 0, 0, -0.999829) /* PCAPRecordedLocation */
/* @teleloc 0x58E80104 [60.769000 38.398200 15.999500] 0.018501 0.000000 0.000000 -0.999829 */;
