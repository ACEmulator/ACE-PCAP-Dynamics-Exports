DELETE FROM `weenie` WHERE `class_Id` = 18028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18028, 'houseapartment5156', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18028,   1,        128) /* ItemType - Misc */
     , (18028,   5,         10) /* EncumbranceVal */
     , (18028,  16,          1) /* ItemUseable - No */
     , (18028,  19,          0) /* Value */
     , (18028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18028, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18028,   1, True ) /* Stuck */
     , (18028,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18028,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18028,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18028,   1, 0x02000A42) /* Setup */
     , (18028,   8, 0x06002181) /* Icon */
     , (18028,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18028, 8040, 0x880001CE, 110, -150, -0.0005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880001CE [110.000000 -150.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;
