DELETE FROM `weenie` WHERE `class_Id` = 10267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10267, 'housecottage575', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10267,   1,        128) /* ItemType - Misc */
     , (10267,   5,         10) /* EncumbranceVal */
     , (10267,  16,          1) /* ItemUseable - No */
     , (10267,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10267, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10267,   1, True ) /* Stuck */
     , (10267,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10267,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10267,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10267,   1, 0x02000A42) /* Setup */
     , (10267,   8, 0x06002181) /* Icon */
     , (10267,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10267, 8040, 0xCA9C0119, 81.021, 155.205, 3.9995, -0.997548, 0, 0, 0.069992) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0119 [81.021000 155.205000 3.999500] -0.997548 0.000000 0.000000 0.069992 */;
