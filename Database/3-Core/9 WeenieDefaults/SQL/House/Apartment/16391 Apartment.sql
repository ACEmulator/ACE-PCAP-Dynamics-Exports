DELETE FROM `weenie` WHERE `class_Id` = 16391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16391, 'houseapartment3351', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16391,   1,        128) /* ItemType - Misc */
     , (16391,   5,         10) /* EncumbranceVal */
     , (16391,  16,          1) /* ItemUseable - No */
     , (16391,  19,          0) /* Value */
     , (16391,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16391, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16391,   1, True ) /* Stuck */
     , (16391,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16391,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16391,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16391,   1, 0x02000A42) /* Setup */
     , (16391,   8, 0x06002181) /* Icon */
     , (16391,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16391, 8040, 0x53650100, 0, -20, -0.0005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x53650100 [0.000000 -20.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;
