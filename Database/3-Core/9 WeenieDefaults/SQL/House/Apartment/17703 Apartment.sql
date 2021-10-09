DELETE FROM `weenie` WHERE `class_Id` = 17703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17703, 'houseapartment4831', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17703,   1,        128) /* ItemType - Misc */
     , (17703,   5,         10) /* EncumbranceVal */
     , (17703,  16,          1) /* ItemUseable - No */
     , (17703,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17703, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17703,   1, True ) /* Stuck */
     , (17703,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17703,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17703,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17703,   1, 0x02000A42) /* Setup */
     , (17703,   8, 0x06002181) /* Icon */
     , (17703,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17703, 8040, 0x810002AB, 20, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x810002AB [20.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;
