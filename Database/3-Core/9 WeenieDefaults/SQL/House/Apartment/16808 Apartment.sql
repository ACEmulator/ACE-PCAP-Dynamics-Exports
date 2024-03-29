DELETE FROM `weenie` WHERE `class_Id` = 16808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16808, 'houseapartment3768', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16808,   1,        128) /* ItemType - Misc */
     , (16808,   5,         10) /* EncumbranceVal */
     , (16808,  16,          1) /* ItemUseable - No */
     , (16808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16808, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16808,   1, True ) /* Stuck */
     , (16808,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16808,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16808,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16808,   1, 0x02000A42) /* Setup */
     , (16808,   8, 0x06002181) /* Icon */
     , (16808,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16808, 8040, 0x536901C4, 80, -10, -0.0005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x536901C4 [80.000000 -10.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;
