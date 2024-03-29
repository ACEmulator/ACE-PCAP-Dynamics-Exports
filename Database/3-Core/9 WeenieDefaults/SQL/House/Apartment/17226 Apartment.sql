DELETE FROM `weenie` WHERE `class_Id` = 17226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17226, 'houseapartment4354', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17226,   1,        128) /* ItemType - Misc */
     , (17226,   5,         10) /* EncumbranceVal */
     , (17226,  16,          1) /* ItemUseable - No */
     , (17226,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17226, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17226,   1, True ) /* Stuck */
     , (17226,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17226,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17226,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17226,   1, 0x02000A42) /* Setup */
     , (17226,   8, 0x06002181) /* Icon */
     , (17226,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17226, 8040, 0x780001A5, 100, -150, -0.0005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x780001A5 [100.000000 -150.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;
